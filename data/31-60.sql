INSERT INTO rekam_medis
    (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar)
VALUES
    (31,1,'2023-01-11','2023-01-14'),
    (31,2,'2023-02-04','2023-02-07'),
    (32,1,'2023-02-11','2023-02-15'),
    (33,1,'2023-01-01','2023-01-01'),
    (33,2,'2023-03-22','2023-04-01'),
    (33,3,'2023-04-09','2023-04-17'),
    (34,1,'2023-02-23','2023-02-24'),
    (34,2,'2023-03-10','2023-03-11'),
    (35,1,'2023-03-22','2023-03-22'),
    (36,1,'2023-04-09','2023-04-09'),
    (37,1,'2023-02-21','2023-03-03'),
    (38,1,'2023-02-28','2023-03-07'),
    (39,1,'2023-02-10','2023-02-19'),
    (40,1,'2023-01-10','2023-01-18'),
    (40,2,'2023-01-27','2023-01-28'),
    (40,3,'2023-03-11','2023-03-17'),
    (41,1,'2023-01-17','2023-01-24'),
    (41,2,'2023-03-14','2023-03-23'),
    (42,1,'2023-01-14','2023-01-15'),
    (42,2,'2023-02-19','2023-02-19'),
    (43,1,'2023-01-05','2023-01-12'),
    (43,2,'2023-03-18','2023-03-23'),
    (44,1,'2023-01-07','2023-01-10'),
    (44,2,'2023-02-02','2023-02-05'),
    (44,3,'2023-03-09','2023-03-12'),
    (45,1,'2023-02-09','2023-02-14'),
    (46,1,'2023-01-03','2023-01-12'),
    (46,2,'2023-04-02','2023-04-02'),
    (47,1,'2023-02-19','2023-02-22'),
    (47,2,'2023-03-14','2023-03-20'),
    (48,1,'2023-01-13','2023-01-21'),
    (48,2,'2023-02-14','2023-02-17'),
    (48,3,'2023-03-27','2023-04-02'),
    (48,4,'2023-04-05','2023-04-14'),
    (49,1,'2023-01-14','2023-01-19'),
    (50,1,'2023-03-24','2023-03-25'),
    (51,1,'2023-03-13','2023-03-20'),
    (52,1,'2023-01-09','2023-01-12'),
    (53,1,'2023-01-30','2023-02-05'),
    (54,1,'2023-01-21','2023-01-29'),
    (55,1,'2023-01-13','2023-01-18'),
    (56,1,'2023-01-02','2023-01-03'),
    (56,2,'2023-03-11','2023-03-11'),
    (57,1,'2023-02-11','2023-02-19'),
    (57,2,'2023-04-09','2023-04-18'),
    (58,1,'2023-03-09','2023-03-12'),
    (59,1,'2023-02-12','2023-02-19'),
    (60,1,'2023-01-08','2023-01-11'),
    (60,2,'2023-01-12','2023-01-21');

INSERT INTO aktivitas_medis
    (id_pasien, id_rekam_medis, id_aktivitas, harga_aktivitas, no_lisensi_perawat, no_lisensi_dokter)
VALUES
    (31,1,1,451000,'01GXAJYAF87GDT4ZK9B6F5RDJ3','01GXAJYAGJVACM9SADS22Y67KM'),
    (31,1,2,282000,'01GXAJYAEGZ9XGWWY56H6HMWN1','01GXAJYAG9J0S5AVA2NGHSGS4W'),
    (31,1,3,959000,'01GXAJYAFV2C4MWAQWQTMT0RA3','01GXAJYAGHNG9J0C31WAQWQEAE'),
    (31,2,1,848000,'01GXAJYAF87GDT4ZK9B6F5RDJ3','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (31,2,2,262000,'01GXAJYAG4J6HXVNDDHTGQN9MV','01GXAJYAEB5WBVZ58QKSVS2NQX'),
    (31,2,3,668000,'01GXAJYAJ8A23HE21NVRXBNYXH','01GXAJYAEPM35T0D6QBBSC5BYT'),
    (31,2,4,456000,'01GXAJYAFYAH7QSPADNP7Z6F1J','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (32,1,1,175000,'01GXAJYAE3T4D6AGP35FJPXWC0','01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (33,1,1,408000,'01GXAJYAF6A90T1Y2R5Y3NAMG7','01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (33,1,2,415000,'01GXAJYAGACC850M0EMJ7208YV','01GXAJYAEPM35T0D6QBBSC5BYT'),
    (33,1,3,751000,'01GXAJYAGXBBAEAZ3PVFK399NH','01GXAJYAFQT3Q51DD06AGE5ZD0'),
    (33,2,1,413000,'01GXAJYAG0YHD9217E7ZQT8QQ4','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (33,2,2,712000,'01GXAJYAFENZVZYTR2Q0FS0JGV','01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (33,2,3,220000,'01GXAJYAEXGAZVFZ0A45C53HYH','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (33,3,1,865000,'01GXAJYAJ2APCWZCCSNA4XDRYK','01GXAJYAE8YGMWA715ABH5T582'),
    (33,3,2,565000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYADYFW9FBCDRDGV09HFC'),
    (33,3,3,132000,'01GXAJYADQE30W54KAWY6TWVKQ','01GXAJYAEJ6QW2611PC3M6TDRG'),
    (33,3,4,866000,'01GXAJYAFV2C4MWAQWQTMT0RA3','01GXAJYAGJVACM9SADS22Y67KM'),
    (34,1,1,833000,'01GXAJYAGDEZRMDT9SVN6CT0BR','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (34,2,1,470000,'01GXAJYAFYAH7QSPADNP7Z6F1J','01GXAJYAFXJKB58E02S44JG72V'),
    (35,1,1,749000,'01GXAJYADQE30W54KAWY6TWVKQ','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (35,1,2,235000,'01GXAJYAE0TSFH9ZTACM7VQYWJ','01GXAJYAFQT3Q51DD06AGE5ZD0'),
    (36,1,1,829000,'01GXAJYAEZQZ641Z7T1ZCKH4DW','01GXAJYAEPM35T0D6QBBSC5BYT'),
    (36,1,2,342000,'01GXAJYAGMWD7PCEWG9D4V7DQP','01GXAJYAFQT3Q51DD06AGE5ZD0'),
    (37,1,1,122000,'01GXAJYAE5119SW0VPD3GD17B9','01GXAJYAGHNG9J0C31WAQWQEAE'),
    (37,1,2,485000,'01GXAJYAG4J6HXVNDDHTGQN9MV','01GXAJYAFTBRYF89B3BYAXCRE4'),
    (38,1,1,959000,'01GXAJYAF2X9PQAWX2RQZ0S7JA','01GXAJYAEJ6QW2611PC3M6TDRG'),
    (38,1,2,242000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAEAHR5HWGYG23DP9BC3'),
    (38,1,3,234000,'01GXAJYAGWV6BN26TRV916RR99','01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (39,1,1,344000,'01GXAJYAFM3WSGN0RS69T9793W','01GXAJYAFDNPR789CT772RBXFE'),
    (39,1,2,919000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAEAHR5HWGYG23DP9BC3'),
    (39,1,3,462000,'01GXAJYAFENZVZYTR2Q0FS0JGV','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (39,1,4,453000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAEB5WBVZ58QKSVS2NQX'),
    (40,1,1,778000,'01GXAJYAEENCA4KZTG26MSS329','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (40,1,2,434000,'01GXAJYADQE30W54KAWY6TWVKQ','01GXAJYAEKY90TQG3YRENVCMP8'),
    (40,1,3,736000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAGJVACM9SADS22Y67KM'),
    (40,2,1,277000,'01GXAJYAFP2YZPG3PRRN9P93HJ','01GXAJYAEB5WBVZ58QKSVS2NQX'),
    (40,2,2,1077000,'01GXAJYAFG8Q9XTQ0JXF8KF7NE','01GXAJYAFDNPR789CT772RBXFE'),
    (40,2,3,457000,'01GXAJYAEXGAZVFZ0A45C53HYH','01GXAJYAGJVACM9SADS22Y67KM'),
    (40,2,4,952000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYADYFW9FBCDRDGV09HFC'),
    (40,2,5,290000,'01GXAJYAFK0KFW2AH7WKKJCCRQ','01GXAJYAEAHR5HWGYG23DP9BC3'),
    (41,1,1,493000,'01GXAJYAG0YHD9217E7ZQT8QQ4','01GXAJYAEJ6QW2611PC3M6TDRG'),
    (41,1,2,498000,'01GXAJYAG4J6HXVNDDHTGQN9MV','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (41,1,3,912000,'01GXAJYAGNDCQZ885A8YXNG7V6','01GXAJYAGQCW6JHESEMFQ0RDMC'),
    (41,2,1,967000,'01GXAJYAEVKG9R1ZH7JYNW3C14','01GXAJYAJ5Z4XC22BGFESWA816'),
    (42,1,1,997000,'01GXAJYAGDEZRMDT9SVN6CT0BR','01GXAJYAGHNG9J0C31WAQWQEAE'),
    (42,1,2,987000,'01GXAJYAFFFCS83RTQJPT8ABGY','01GXAJYAJ5Z4XC22BGFESWA816'),
    (42,1,3,844000,'01GXAJYAFG8Q9XTQ0JXF8KF7NE','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (42,2,1,159000,'01GXAJYAGACC850M0EMJ7208YV','01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (42,2,2,164000,'01GXAJYAGPKAN3TSGRNYJWEGG8','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (43,1,1,245000,'01GXAJYAE3T4D6AGP35FJPXWC0','01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (43,2,1,631000,'01GXAJYAF2X9PQAWX2RQZ0S7JA','01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (44,1,1,323000,'01GXAJYAG1QHJT4X2912K14W83','01GXAJYAFDNPR789CT772RBXFE'),
    (44,1,2,622000,'01GXAJYAGMWD7PCEWG9D4V7DQP','01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (44,2,1,1040000,'01GXAJYAFP2YZPG3PRRN9P93HJ','01GXAJYAFXJKB58E02S44JG72V'),
    (44,3,1,235000,'01GXAJYAEENCA4KZTG26MSS329','01GXAJYADYFW9FBCDRDGV09HFC'),
    (44,3,2,955000,'01GXAJYAE0TSFH9ZTACM7VQYWJ','01GXAJYAGEHKM7CBTRM3GZ5827'),
    (45,1,1,972000,'01GXAJYAFAW4V5V8FRTDXG5Z35','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (45,1,2,893000,'01GXAJYAFK0KFW2AH7WKKJCCRQ','01GXAJYAEKY90TQG3YRENVCMP8'),
    (46,1,1,450000,'01GXAJYAF3VQV2Y2HSVA5QRQE5','01GXAJYAEKY90TQG3YRENVCMP8'),
    (46,1,2,472000,'01GXAJYAFK0KFW2AH7WKKJCCRQ','01GXAJYAE8YGMWA715ABH5T582'),
    (46,2,1,910000,'01GXAJYAJ71RRTFXM7WD1DWV9A','01GXAJYAEPM35T0D6QBBSC5BYT'),
    (46,2,2,1034000,'01GXAJYAG4J6HXVNDDHTGQN9MV','01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (47,1,1,341000,'01GXAJYAE5119SW0VPD3GD17B9','01GXAJYAJ5Z4XC22BGFESWA816'),
    (47,1,2,503000,'01GXAJYAFYAH7QSPADNP7Z6F1J','01GXAJYAJ5Z4XC22BGFESWA816'),
    (47,1,3,391000,'01GXAJYAFK0KFW2AH7WKKJCCRQ','01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (47,2,1,349000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAFXJKB58E02S44JG72V'),
    (47,2,2,472000,'01GXAJYAFP2YZPG3PRRN9P93HJ','01GXAJYAFTBRYF89B3BYAXCRE4'),
    (48,1,1,213000,'01GXAJYAE0TSFH9ZTACM7VQYWJ','01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (48,1,2,550000,'01GXAJYAG4J6HXVNDDHTGQN9MV','01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (48,2,1,1009000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (48,2,2,298000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (48,3,1,362000,'01GXAJYAE9M89GQPJPBTZ6DF6Y','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (48,3,2,816000,'01GXAJYAEZQZ641Z7T1ZCKH4DW','01GXAJYAGEHKM7CBTRM3GZ5827'),
    (48,3,3,897000,'01GXAJYAGVPX74YY6BMBKA4S85','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (48,3,4,936000,'01GXAJYAGMWD7PCEWG9D4V7DQP','01GXAJYAFDNPR789CT772RBXFE'),
    (48,4,1,889000,'01GXAJYAFBFJ5X0VWZ8FN9WTDQ','01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (48,4,2,536000,'01GXAJYAFFFCS83RTQJPT8ABGY','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (48,4,3,916000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAJ5Z4XC22BGFESWA816'),
    (49,1,1,873000,'01GXAJYAGXBBAEAZ3PVFK399NH','01GXAJYAE8YGMWA715ABH5T582'),
    (49,1,2,516000,'01GXAJYAF2X9PQAWX2RQZ0S7JA','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (50,1,1,860000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (50,1,2,656000,'01GXAJYAGMWD7PCEWG9D4V7DQP','01GXAJYAG9J0S5AVA2NGHSGS4W'),
    (51,1,1,598000,'01GXAJYAGWV6BN26TRV916RR99','01GXAJYAFTBRYF89B3BYAXCRE4'),
    (51,1,2,924000,'01GXAJYAFK0KFW2AH7WKKJCCRQ','01GXAJYAGEHKM7CBTRM3GZ5827'),
    (51,1,3,728000,'01GXAJYAFYAH7QSPADNP7Z6F1J','01GXAJYAGJVACM9SADS22Y67KM'),
    (52,1,1,766000,'01GXAJYAE3T4D6AGP35FJPXWC0','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (53,1,1,548000,'01GXAJYAF6A90T1Y2R5Y3NAMG7','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (53,1,2,344000,'01GXAJYAENV60N7HM3WX5PSVKA','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (54,1,1,975000,'01GXAJYAGXBBAEAZ3PVFK399NH','01GXAJYAEKY90TQG3YRENVCMP8'),
    (54,1,2,745000,'01GXAJYAGDEZRMDT9SVN6CT0BR','01GXAJYAGRNSNZ3G9V3AKG79SH'),
    (55,1,1,701000,'01GXAJYAGXBBAEAZ3PVFK399NH','01GXAJYAE8YGMWA715ABH5T582'),
    (55,1,2,168000,'01GXAJYAG1QHJT4X2912K14W83','01GXAJYAGHNG9J0C31WAQWQEAE'),
    (55,1,3,638000,'01GXAJYAGVPX74YY6BMBKA4S85','01GXAJYAFQT3Q51DD06AGE5ZD0'),
    (56,1,1,585000,'01GXAJYAG0YHD9217E7ZQT8QQ4','01GXAJYAGJVACM9SADS22Y67KM'),
    (56,1,2,912000,'01GXAJYAEENCA4KZTG26MSS329','01GXAJYAEFWKKSP0QMQKA7MHBW'),
    (56,1,3,708000,'01GXAJYAER7P7WYG700J07X862','01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (56,2,1,702000,'01GXAJYAE5119SW0VPD3GD17B9','01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (56,2,2,287000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (56,2,3,228000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYAF5WRST79PXZQQNTQ3A'),
    (56,2,4,182000,'01GXAJYAG2PNQ3M0HGDHMBC2PA','01GXAJYAGJVACM9SADS22Y67KM'),
    (56,2,5,125000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (56,2,6,978000,'01GXAJYAGCC4M2RSYXDTZ6Q0C9','01GXAJYAEAHR5HWGYG23DP9BC3'),
    (56,2,7,416000,'01GXAJYAEENCA4KZTG26MSS329','01GXAJYAFDNPR789CT772RBXFE'),
    (57,1,1,1046000,'01GXAJYAEZQZ641Z7T1ZCKH4DW','01GXAJYAGEHKM7CBTRM3GZ5827'),
    (57,2,1,884000,'01GXAJYAGCC4M2RSYXDTZ6Q0C9','01GXAJYAEPM35T0D6QBBSC5BYT'),
    (57,2,2,183000,'01GXAJYAEVKG9R1ZH7JYNW3C14','01GXAJYAEB5WBVZ58QKSVS2NQX'),
    (58,1,1,162000,'01GXAJYAJ4C9V3CQ4Y1TFMRJAH','01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (58,1,2,162000,'01GXAJYAGDEZRMDT9SVN6CT0BR','01GXAJYAFDNPR789CT772RBXFE'),
    (59,1,1,223000,'01GXAJYAF6A90T1Y2R5Y3NAMG7','01GXAJYAEB5WBVZ58QKSVS2NQX'),
    (59,1,2,533000,'01GXAJYAEZQZ641Z7T1ZCKH4DW','01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (59,1,3,893000,'01GXAJYAFSX77MABHFB7V7BS3Q','01GXAJYADYFW9FBCDRDGV09HFC'),
    (60,1,1,769000,'01GXAJYAGVPX74YY6BMBKA4S85','01GXAJYAG9J0S5AVA2NGHSGS4W'),
    (60,2,1,1066000,'01GXAJYAFSX77MABHFB7V7BS3Q','01GXAJYAFDNPR789CT772RBXFE');

INSERT INTO permohonan (id_pasien,id_rekam_medis,id_permohonan,nominal,nama_asuransi,status)
VALUES  
    (31,1,1,1047000,'Berge and Sons','Declined'),
    (31,1,2,1019000,'Rowe-Armstrong','Declined'),
    (31,1,3,1053000,'Heaney, Hayes and Durgan','Accepted'),
    (31,2,1,1008000,'Schoen, Huel and Emard','Declined'),
    (31,2,2,1082000,'Heaney, Hayes and Durgan','Accepted'),
    (32,1,1,1087000,'Rowe-Armstrong','Accepted'),
    (33,1,1,1088000,'Kuvalis-Erdman','Declined'),
    (33,1,2,1079000,'Stanton LLC','Declined'),
    (33,2,1,1031000,'Batz Group','Declined'),
    (33,3,1,1020000,'Herman, Romaguera and Simonis','Declined'),
    (33,3,2,1006000,'Herman, Romaguera and Simonis','Declined'),
    (34,1,1,1072000,'Kuvalis-Erdman','Declined'),
    (34,1,2,1042000,'Schoen, Huel and Emard','Declined'),
    (34,1,3,1093000,'Stanton LLC','Declined'),
    (34,1,4,1039000,'Rowe-Armstrong','Accepted'),
    (34,2,1,1016000,'Berge and Sons','Declined'),
    (34,2,2,1067000,'Heaney, Hayes and Durgan','Declined'),
    (34,2,3,1084000,'Schoen, Huel and Emard','Declined'),
    (35,1,1,1023000,'Turcotte Group','Declined'),
    (36,1,1,1062000,'Stanton LLC','Declined'),
    (36,1,2,1039000,'Schoen, Huel and Emard','Accepted'),
    (37,1,1,1013000,'Herman, Romaguera and Simonis','Accepted'),
    (38,1,1,1046000,'Berge and Sons','Accepted'),
    (39,1,1,1092000,'Herman, Romaguera and Simonis','Accepted'),
    (40,1,1,1023000,'McDermott, Bashirian and Witting','Declined'),
    (40,1,2,1040000,'Batz Group','Declined'),
    (40,1,3,1030000,'Berge and Sons','Accepted'),
    (40,2,1,1032000,'Batz Group','Declined'),
    (40,2,2,1071000,'Berge and Sons','Declined'),
    (40,3,1,1057000,'Stanton LLC','Declined'),
    (40,3,2,1075000,'McDermott, Bashirian and Witting','Declined'),
    (40,3,3,1004000,'Berge and Sons','Declined'),
    (41,1,1,1093000,'McDermott, Bashirian and Witting','Accepted'),
    (41,2,1,1056000,'Herman, Romaguera and Simonis','Accepted'),
    (42,1,1,1001000,'Kuvalis-Erdman','Accepted'),
    (42,2,1,1036000,'Stanton LLC','Declined'),
    (42,2,2,1080000,'Batz Group','Accepted'),
    (43,1,1,1092000,'Herman, Romaguera and Simonis','Accepted'),
    (43,2,1,1018000,'Turcotte Group','Declined'),
    (43,2,2,1017000,'Kuvalis-Erdman','Declined'),
    (43,2,3,1029000,'Schoen, Huel and Emard','Declined'),
    (44,1,1,1094000,'Turcotte Group','Accepted'),
    (44,2,1,1085000,'Herman, Romaguera and Simonis','Declined'),
    (44,3,1,1045000,'Kuvalis-Erdman','Accepted'),
    (45,1,1,1071000,'McDermott, Bashirian and Witting','Declined'),
    (45,1,2,1020000,'Herman, Romaguera and Simonis','Accepted'),
    (46,1,1,1085000,'Herman, Romaguera and Simonis','Declined'),
    (46,1,2,1069000,'Kuvalis-Erdman','Declined'),
    (46,2,1,1088000,'Rowe-Armstrong','Declined'),
    (46,2,2,1034000,'Stanton LLC','Declined'),
    (46,2,3,1007000,'Batz Group','Accepted'),
    (47,1,1,1033000,'Batz Group','Declined'),
    (47,2,1,1044000,'Herman, Romaguera and Simonis','Declined'),
    (48,1,1,1023000,'Turcotte Group','Declined'),
    (48,1,2,1083000,'Herman, Romaguera and Simonis','Accepted'),
    (48,2,1,1047000,'Batz Group','Declined'),
    (48,2,2,1085000,'Stanton LLC','Declined'),
    (48,2,3,1087000,'Turcotte Group','Declined'),
    (48,2,4,1080000,'Rowe-Armstrong','Declined'),
    (48,2,5,1041000,'Stanton LLC','Declined'),
    (48,2,6,1063000,'Heaney, Hayes and Durgan','Declined'),
    (48,2,7,1093000,'Stanton LLC','Declined'),
    (48,3,1,1075000,'Schoen, Huel and Emard','Accepted'),
    (48,4,1,1099000,'Kuvalis-Erdman','Accepted'),
    (49,1,1,1068000,'Batz Group','Accepted'),
    (50,1,1,1046000,'Berge and Sons','Accepted'),
    (51,1,1,1027000,'Schoen, Huel and Emard','Accepted'),
    (52,1,1,1098000,'Stanton LLC','Accepted'),
    (53,1,1,1010000,'Rowe-Armstrong','Accepted'),
    (54,1,1,1057000,'Heaney, Hayes and Durgan','Accepted'),
    (55,1,1,1054000,'Stanton LLC','Declined'),
    (55,1,2,1098000,'Batz Group','Declined'),
    (55,1,3,1031000,'Schoen, Huel and Emard','Accepted'),
    (56,1,1,1061000,'McDermott, Bashirian and Witting','Declined'),
    (56,1,2,1014000,'Heaney, Hayes and Durgan','Declined'),
    (56,1,3,1087000,'McDermott, Bashirian and Witting','Accepted'),
    (56,2,1,1094000,'Herman, Romaguera and Simonis','Accepted'),
    (57,1,1,1007000,'Kuvalis-Erdman','Accepted'),
    (57,2,1,1057000,'Stanton LLC','Accepted'),
    (58,1,1,1061000,'Berge and Sons','Accepted'),
    (59,1,1,1037000,'McDermott, Bashirian and Witting','Accepted'),
    (60,1,1,1000000,'Stanton LLC','Accepted'),
    (60,2,1,1090000,'Kuvalis-Erdman','Accepted');


INSERT INTO pengobatan
    (id_pasien, id_rekam_medis, id_aktivitas, jenis_pengobatan, nama_obat, dosis, tanggal_mulai, jam_mulai, tanggal_selesai, jam_selesai)
VALUES
    (31,1,1,'Analgesik','parasetamol','200-400 mg setiap 12 jam','2023-01-11','11:45:00','2023-01-14','11:45:00'),
    (31,2,1,'Obat antiinflamasi','ibuprofen','100 mg setiap 6-8 jam','2023-02-04','15:00:00','2023-02-07','12:45:00'),
    (31,2,4,'Antibiotik','nitrofurantoin','50 mg setiap 6 jam','2023-02-04','11:00:00','2023-02-07','13:00:00'),
    (33,1,2,'Obat hidung','oxymetazoline', '0,05 persen setiap 12 jam','2023-01-01','22:00:00','2023-01-01','16:15:00'),
    (33,2,2,'Obat tekanan darah','amlodipin','10 mg setiap hari','2023-03-22','23:45:00','2023-04-01','10:15:00'),
    (33,3,2,'Obat tekanan darah','amlodipin','7 mg setiap hari','2023-04-09','01:00:00','2023-04-17','22:15:00'),
    (34,1,1,'Antibiotik','amoksisilin','50 mg setiap 8 jam','2023-02-23','16:45:00','2023-02-24','07:30:00'),
    (36,1,1,'Probiotik','laktobasilus rhamnosus GG','10 miliar CFU per hari','2023-04-09','07:45:00','2023-04-09','02:15:00'),
    (37,1,2,'Analgesik','asetaminofen','100 mg setiap 6-8 jam','2023-02-21','16:30:00','2023-03-03','08:30:00'),
    (39,1,3,'Obat hidung','oxymetazoline', '0,05 persen setiap 12 jam','2023-02-10','23:45:00','2023-02-19','19:15:00'),
    (40,2,1,'Antihistamin','loratadin','0,2 mg setiap 12-24 jam','2023-01-27','00:15:00','2023-01-28','13:00:00'),
    (41,1,1,'Analgesik','asetaminofen','700 mg setiap 6-8 jam','2023-01-17','06:15:00','2023-01-24','14:30:00'),
    (41,2,1,'Obat kumur','klorheksidin','berkumur selama 30 detik sebanyak 2 kali sehari','2023-03-14','15:30:00','2023-03-23','19:30:00'),
    (42,1,1,'Antibiotik','amoksisilin','700 mg setiap 8 jam','2023-01-14','07:00:00','2023-01-15','16:30:00'),
    (44,2,1,'Antihistamin','loratadin','0,3 mg setiap 12-24 jam','2023-02-02','02:15:00','2023-02-05','03:45:00'),
    (44,3,2,'Antipsikotik','risperidon','3 mg per hari','2023-03-09','20:45:00','2023-03-12','17:45:00'),
    (46,1,1,'Antihistamin','loratadin','2 mg setiap 12-24 jam','2023-01-03','14:15:00','2023-01-12','12:15:00'),
    (47,1,1,'Analgesik','ibuprofen','300 mg setiap 6-8 jam','2023-02-19','04:00:00','2023-02-22','04:00:00'),
    (48,1,2,'Analgesik','asetaminofen','500 mg setiap 6-8 jam','2023-01-13','06:06:12','2023-01-21','21:34:04'),
    (48,2,2,'Antikoagulan','heparin','10.000 unit setiap 12 jam','2023-02-14','09:28:35','2023-02-17','21:36:28'),
    (48,3,2,'Suntik insulin','intermediate acting insulin','1 suntikan','2023-03-27','12:08:23','2023-04-02','12:08:24'),
    (49,1,1,'Analgesik','parasetamol','500 mg diberikan setiap 5 jam sekali, Dosis maksimal 4.000 mg per hari','2023-01-14','09:22:22','2023-01-19','08:29:05'),
    (51,1,3,'Multivitamin','Multivitamin komplit','1 tablet setiap hari','2023-03-13','11:28:35','2023-03-20','11:36:28'),
    (54,1,1,'Obat antiinflamasi','ibuprofen','500 mg setiap 6-8 jam','2023-01-21','04:00:00','2023-01-29','14:00:00'),
    (55,1,2,'Obat tenggeorokan','lidocaine','menyemprot 20 ml pada tenggorokan setiap 3-4 jam','2023-01-13','03:00:00','2023-01-18','17:00:00'),
    (56,1,1,'Antipiretik','parasetamol','15 mg setiap 6 jam','2023-01-02','15:30:00','2023-01-03','14:30:00'),
    (56,1,2,'Antibiotik','amoksisilin','500 mg setiap 8 jam','2023-01-02','00:15:00','2023-01-03','06:00:00'),
    (56,2,7,'Antihistamin','loratadin','0,1 mg setiap 15 jam','2023-03-11','17:30:00','2023-03-11','09:15:00'),
    (57,1,1,'Multivitamin','Multivitamin C, B, E, Zinc','satu tablet setiap hari','2023-02-11','09:55:00','2023-02-19','09:00:00'),
    (58,1,2,'Analgesik','asetaminofen','500-1000 mg setiap 6-8 jam','2023-03-09','03:12:49','2023-03-12','20:31:53'),
    (59,1,3,'Analgesik','morfin','4 mg setiap 4 jam','2023-02-12','10:05:41','2023-02-19','22:06:42'),
    (60,2,1,'Anti mual','domperidone','5 mg, 2 kali sehari','2023-01-12','03:12:49','2023-01-21','13:07:54');

CREATE TABLE perawatan (
    id_pasien           INT NOT NULL,
    id_rekam_medis      INT NOT NULL,
    lantai              INT NOT NULL,
    no_kamar            INT NOT NULL,
    tanggal_masuk       DATE NOT NULL,
    tanggal_keluar      DATE NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, lantai, no_kamar),
    FOREIGN KEY (id_pasien, id_rekam_medis) REFERENCES rekam_medis,
    FOREIGN KEY (lantai, no_kamar) REFERENCES kamar
);

INSERT INTO perawatan
    (id_pasien, id_rekam_medis, lantai, no_kamar, tanggal_masuk, tanggal_keluar)
VALUES
    (31,1,1,106,'2023-01-11','2023-01-14'),
    (31,2,5,502,'2023-02-04','2023-02-07'),
    (32,1,2,201,'2023-02-11','2023-02-15'),
    (33,2,2,205,'2023-03-22','2023-04-01'),
    (33,3,3,303,'2023-04-09','2023-04-17'),
    (34,1,1,108,'2023-02-23','2023-02-24'),
    (34,2,2,209,'2023-03-10','2023-03-11'),
    (35,1,5,502,'2023-03-22','2023-03-22'),
    (37,1,1,102,'2023-02-21','2023-03-03'),
    (38,1,1,105,'2023-02-28','2023-03-07'),
    (39,1,5,509,'2023-02-10','2023-02-19'),
    (40,1,5,509,'2023-01-10','2023-01-18'),
    (40,2,2,206,'2023-01-27','2023-01-28'),
    (40,3,4,406,'2023-03-11','2023-03-17'),
    (41,1,2,208,'2023-01-17','2023-01-24'),
    (41,2,5,505,'2023-03-14','2023-03-23'),
    (42,1,5,502,'2023-01-14','2023-01-15'),
    (42,2,2,203,'2023-02-19','2023-02-19'),
    (43,1,4,406,'2023-01-05','2023-01-12'),
    (43,2,1,109,'2023-03-18','2023-03-23'),
    (44,1,3,304,'2023-01-07','2023-01-10'),
    (44,2,4,405,'2023-02-02','2023-02-05'),
    (44,3,2,202,'2023-03-09','2023-03-12'),
    (45,1,3,305,'2023-02-09','2023-02-14'),
    (46,1,4,401,'2023-01-03','2023-01-12'),
    (46,2,4,403,'2023-04-02','2023-04-02'),
    (47,1,5,507,'2023-02-19','2023-02-22'),
    (47,2,4,404,'2023-03-14','2023-03-20'),
    (48,1,2,204,'2023-01-13','2023-01-21'),
    (48,2,1,108,'2023-02-14','2023-02-17'),
    (48,3,2,201,'2023-03-27','2023-04-02'),
    (48,4,4,407,'2023-04-05','2023-04-14'),
    (49,1,2,203,'2023-01-14','2023-01-19'),
    (50,1,2,206,'2023-03-24','2023-03-25'),
    (51,1,1,108,'2023-03-13','2023-03-20'),
    (52,1,4,405,'2023-01-09','2023-01-12'),
    (53,1,5,506,'2023-01-30','2023-02-05'),
    (54,1,5,508,'2023-01-21','2023-01-29'),
    (55,1,4,403,'2023-01-13','2023-01-18'),
    (56,1,2,206,'2023-01-02','2023-01-03'),
    (56,2,5,509,'2023-03-11','2023-03-11'),
    (57,1,3,306,'2023-02-11','2023-02-19'),
    (57,2,2,202,'2023-04-09','2023-04-18'),
    (58,1,4,409,'2023-03-09','2023-03-12'),
    (59,1,3,302,'2023-02-12','2023-02-19'),
    (60,1,1,105,'2023-01-08','2023-01-11'),
    (60,2,5,509,'2023-01-12','2023-01-21');

INSERT INTO tes_laboratorium (id_pasien,id_rekam_medis,id_aktivitas,jenis_tes,tanggal_tes,jam_tes,hasil_tes,id_lab)
VALUES  (31,1,2,'PCR','2023-01-11','12:46:00','positive',2),
(31,1,3,'PCR','2023-01-14','12:00:00','positive',2),
(32,1,1,'PCR','2023-02-12','23:00:00','positive',2),
(33,3,1,'Mutasi EGFR','2023-04-16','13:11:00','negative',4),
(34,2,1,'IGRA','2023-03-10','15:00:00','negative',1),
(35,1,2,'BCR ABL','2023-03-22','11:00:00','positive',5),
(36,1,2,'Rapid Test','2023-04-09','18:45:00','positive',2),
(37,1,1,'Faktor VIII','2023-02-22','13:10:00','positive',9),
(38,1,3,'CRP Kualitatif','2023-03-06','14:27:00','negative',5),
(39,1,4,'Rapid Test','2023-02-19','11:10:00','negative',2),
(40,2,5,'PCR','2023-01-27','12:46:00','positive',2),
(41,1,2,'PCR','2023-01-18','12:00:00','positive',2),
(42,2,2,'PCR','2023-02-19','23:00:00','positive',2),
(43,1,1,'Mutasi EGFR','2023-01-11','13:11:00','negative',4),
(44,3,1,'IGRA','2023-03-12','15:00:00','negative',1),
(46,2,2,'BCR ABL','2023-04-02','11:00:00','positive',5),
(47,1,3,'Rapid Test','2023-02-22','18:45:00','positive',2),
(48,3,1,'Faktor VIII','2023-03-30','13:10:00','positive',9),
(48,4,2,'CRP Kualitatif','2023-04-05','14:27:00','negative',5),
(49,1,2,'Rapid Test','2023-01-16','11:10:00','negative',2),
(51,1,2,'IGRA','2023-03-17','15:00:00','negative',1),
(55,1,1,'BCR ABL','2023-01-13','11:00:00','positive',5),
(56,2,6,'Rapid Test','2023-03-11','18:45:00','positive',2),
(58,1,1,'Faktor VIII','2023-03-10','13:10:00','positive',9),
(60,1,1,'CRP Kualitatif','2023-01-10','14:27:00','negative',5);

INSERT INTO prosedur
    (id_pasien, id_rekam_medis, id_aktivitas, jenis_prosedur, tanggal_prosedur, jam_prosedur)
VALUES
(31,1,3,'Persalinan normal','2023-01-14','22:30:00'),
(33,1,1,'Operasi kista','2023-01-01','09:30:00'),
(33,2,1,'Operasi batu ginjal','2023-03-22','03:00:00'),
(33,2,3,'Pengobatan jerawat','2023-03-24','13:30:00'),
(33,3,3,'Pengobatan jerawat','2023-04-15','14:00:00'),
(36,1,2,'Operasi tumor','2023-04-09','20:15:00'),
(39,1,1,'Tes darah','2023-02-15','18:00:00'),
(40,1,1,'Operasi jalan napas','2023-01-13','08:00:00'),
(42,1,3,'Terapi perilaku kognitif','2023-01-15','13:00:00'),
(44,1,1,'Pemeriksaan mental','2023-01-08','21:00:00'),
(48,1,1,'Pencabutan gigi','2023-01-19','08:00:00'),
(49,1,2,'Pengangkatan kutil kulit','2023-01-17','11:45:00'),
(51,1,3,'Pemeriksaan pendengaran','2023-03-14','20:00:00'),
(54,1,1,'Operasi jalan napas','2023-01-24','10:30:00'),
(56,1,3,'Pengobatan infertilitas','2023-01-02','18:00:00'),
(56,2,4,'Pengobatan farmakologis','2023-03-11','16:00:00'),
(57,1,1,'Pengobatan sakit jantung','2023-02-11','18:00:00'),
(57,2,2,'Persalinan normal','2023-04-17','17:00:00'),
(59,1,2,'Tes darah','2023-02-16','09:00:00'),
(59,1,3,'Pembersihan gigi','2023-02-19','09:30:00');
    