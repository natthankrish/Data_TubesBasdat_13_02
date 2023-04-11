INSERT INTO rekam_medis (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar)
VALUES 
    (61, 1, '2022-04-25', '2022-04-27'), 
    (62, 1, '2022-07-16', '2022-07-16'),
    (63, 1, '2022-10-15', '2022-10-15'),
    (64, 1, '2022-08-25', '2022-08-28'), 
    (64, 2, '2022-09-28', '2022-09-28'),
    (65, 1, '2022-04-26', '2022-04-27'), 
    (65, 2, '2022-07-10', '2022-07-11'), 
    (66, 1, '2022-05-24', '2022-05-24'),
    (67, 1, '2023-02-28', '2023-02-28'),
    (67, 2, '2022-10-23', '2022-10-23'),
    (68, 1, '2022-08-03', '2022-08-08'), 
    (69, 1, '2022-09-09', '2022-09-09'),
    (69, 2, '2022-05-29', '2022-05-30'), 
    (70, 1, '2022-04-19', '2022-04-19'),
    (71, 1, '2023-02-18', '2023-02-19'), 
    (72, 1, '2022-11-03', '2022-11-05'), 
    (73, 1, '2022-04-20', '2022-04-20'),
    (73, 2, '2023-04-03', '2023-04-03'),
    (74, 1, '2023-02-28', '2023-03-01'), 
    (74, 2, '2023-01-26', '2023-01-26'),
    (74, 3, '2022-08-13', '2022-08-17'), 
    (75, 1, '2023-03-06', '2023-03-06'),
    (75, 2, '2022-09-26', '2022-09-27'), 
    (76, 1, '2023-02-02', '2023-02-02'),
    (77, 1, '2022-10-20', '2022-10-24'), 
    (78, 1, '2023-01-29', '2023-01-29'),
    (79, 1, '2023-04-01', '2023-04-07'), 
    (80, 1, '2023-01-21', '2023-01-21'),
    (81, 1, '2023-01-23', '2023-01-23'),
    (81, 2, '2022-04-18', '2022-04-20'), 
    (82, 1, '2022-08-21', '2022-08-21'),
    (82, 2, '2022-10-22', '2022-10-22'),
    (83, 1, '2022-08-30', '2022-08-30'),
    (83, 2, '2022-09-08', '2022-09-11'), 
    (84, 1, '2022-07-26', '2022-07-26'),
    (85, 1, '2023-03-03', '2023-03-06'), 
    (86, 1, '2022-12-28', '2022-12-28'),
    (87, 1, '2023-04-04', '2023-04-18'), 
    (87, 2, '2022-06-03', '2022-06-03'),
    (87, 3, '2023-03-15', '2023-03-20'), 
    (88, 1, '2022-08-16', '2022-08-16'),
    (89, 1, '2022-07-22', '2022-07-22'),
    (90, 1, '2022-06-02', '2022-06-10'), 
    (90, 2, '2022-12-08', '2022-12-16'); 

INSERT INTO permohonan (id_pasien, id_rekam_medis, id_permohonan, nominal, nama_asuransi, status)
VALUES
(61,1,1,251342,'Berge and Sons','Pending'),
(61,1,2,124112,'Herman, Romaguera and Simonis','Pending'),
(61,1,3,85425,'Turcotte Group','Pending'),
(63,1,1,72424,'Turcotte Group','Pending'),
(64,1,1,175342,'Berge and Sons','Denied'),
(64,2,1,126573,'Turcotte Group','Pending'),
(65,1,1,47934,'Rowe-Armstrong','Pending'),
(67,1,1,232456,'Schoen, Huel and Emard','Pending'),
(67,1,2,236457,'Schoen, Huel and Emard','Pending'),
(67,2,1,745242,'Batz Group','Denied'),
(68,1,1,237564,'Turcotte Group','Denied'),
(69,1,1,758245,'Berge and Sons','Pending'),
(69,2,1,257256,'Rowe-Armstrong','Accepted'),
(71,1,3,47345,'Rowe-Armstrong','Pending'),
(72,1,1,254734,'Batz Group','Accepted'),
(74,1,1,834563,'Schoen, Huel and Emard','Denied'),
(74,3,1,36462,'Rowe-Armstrong','Pending'),
(74,3,2,234523,'Stanton LLC','Denied'),
(75,2,1,745646,'Heaney, Hayes and Durgan','Pending'),
(76,1,1,236472,'Schoen, Huel and Emard','Pending'),
(80,1,1,624742,'Berge and Sons','Pending'),
(80,1,3,265426,'Stanton LLC','Denied'),
(81,1,1,735634,'Herman, Romaguera and Simonis','Accepted'),
(82,1,1,745623,'Batz Group','Pending'),
(82,2,1,67253,'Kuvalis-Erdman','Pending'),
(83,1,1,654724,'Batz Group','Pending'),
(86,1,3,36332,'Heaney, Hayes and Durgan','Accepted'),
(87,2,1,635611,'Rowe-Armstrong','Pending'),
(87,3,1,854623,'Batz Group','Accepted'),
(88,1,1,63467,'Turcotte Group','Pending'),
(88,1,2,74823,'Kuvalis-Erdman','Pending'),
(90,1,1,748341,'Herman, Romaguera and Simonis','Pending'),
(90,1,2,345724,'Rowe-Armstrong','Pending'),
(90,2,1,97643,'McDermott, Bashirian and Witting','Accepted');

INSERT INTO perawatan (id_pasien,id_rekam_medis,lantai,no_kamar,tanggal_masuk,tanggal_keluar)
VALUES
    (61, 1, 1, 104,'2022-04-25', '2022-04-27'), -- 3
    (64, 1, 5, 505,'2022-08-25', '2022-08-28'), -- 4
    (65, 1, 2, 201,'2022-04-26', '2022-04-27'), -- 2
    (65, 2, 5, 509,'2022-07-10', '2022-07-11'), -- 2
    (68, 1, 1, 106,'2022-08-03', '2022-08-08'), -- 6
    (69, 2, 3, 308,'2022-05-29', '2022-05-30'), -- 2
    (71, 1, 1, 107,'2023-02-18', '2023-02-19'), -- 2
    (72, 1, 2, 202,'2022-11-03', '2022-11-05'), -- 3
    (74, 1, 5, 503,'2023-02-28', '2023-03-01'), -- 3
    (74, 3, 1, 108,'2022-08-13', '2022-08-17'), -- 5
    (75, 2, 5, 503,'2022-09-26', '2022-09-27'), -- 2
    (77, 1, 3, 302,'2022-10-20', '2022-10-24'), -- 5
    (79, 1, 1, 107,'2023-04-01', '2023-04-07'), -- 7
    (81, 2, 5, 505,'2022-04-18', '2022-04-20'), -- 3
    (83, 2, 2, 205,'2022-09-08', '2022-09-11'), -- 4
    (85, 1, 4, 407,'2023-03-03', '2023-03-06'), -- 4
    (87, 1, 1, 109,'2023-04-04', '2023-04-18'), -- 15
    (87, 3, 3, 301,'2023-03-15', '2023-03-20'), -- 6
    (90, 1, 2, 209,'2022-06-02', '2022-06-10'), -- 9
    (90, 2, 1, 103,'2022-12-08', '2022-12-16'); -- 9


INSERT INTO aktivitas_medis (id_pasien, id_rekam_medis, id_aktivitas, harga_aktivitas, no_lisensi_perawat, no_lisensi_dokter)
VALUES
    (62, 1, 1, 9595000, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (61, 1, 1, 2955000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAGJVACM9SADS22Y67KM'),
    (63, 1, 1, 4933000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (63, 1, 2, 4288000, '01GXAJYAFJVF940X1EVBGH7SN3', '01GXAJYAEAHR5HWGYG23DP9BC3'),
    (64, 1, 1, 9288000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYADYFW9FBCDRDGV09HFC'),
    (64, 2, 1, 1820000, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAGJVACM9SADS22Y67KM'),
    (65, 1, 1, 2308000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEAHR5HWGYG23DP9BC3'),
    (65, 2, 1, 787000, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYADYFW9FBCDRDGV09HFC'),
    (66, 1, 1, 8271000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYADYFW9FBCDRDGV09HFC'),
    (67, 1, 1, 1694000, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAEAHR5HWGYG23DP9BC3'),
    (67, 2, 1, 342000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (67, 2, 2, 3721000, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (68, 1, 1, 6782000, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (69, 1, 1, 7348000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (69, 2, 1, 1728000, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (70, 1, 1, 8196000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAFTBRYF89B3BYAXCRE4'),
    (71, 1, 1, 8677000, '01GXAJYAJ8A23HE21NVRXBNYXH', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (72, 1, 1, 5631000, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (73, 1, 1, 3421000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (73, 2, 1, 5327000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (74, 1, 1, 3517000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (74, 1, 2, 8852000, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (74, 2, 1, 3280000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAGJVACM9SADS22Y67KM'),
    (74, 3, 1, 7294000, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (74, 3, 2, 3516000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (75, 1, 1, 2610000, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAFTBRYF89B3BYAXCRE4'),
    (75, 2, 1, 4082000, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (76, 1, 1, 7066000, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (77, 1, 1, 2759000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (78, 1, 1, 2994000, '01GXAJYAJ8A23HE21NVRXBNYXH', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (78, 1, 2, 3082000, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (78, 1, 3, 992000, '01GXAJYAFJVF940X1EVBGH7SN3', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (79, 1, 1, 4427000, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (80, 1, 1, 9618000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (81, 1, 1, 4415000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAFXJKB58E02S44JG72V'),
    (81, 2, 1, 8328000, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (82, 1, 1, 3334000, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAFXJKB58E02S44JG72V'),
    (82, 2, 1, 2294000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (83, 1, 1, 1867000, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAFXJKB58E02S44JG72V'),
    (83, 1, 2, 6319000, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (83, 2, 1, 5258000, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (84, 1, 1, 7674000, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (85, 1, 1, 6348000, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAGJVACM9SADS22Y67KM'),
    (85, 1, 2, 7355000, '01GXAJYAENV60N7HM3WX5PSVKA', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (85, 1, 3, 8664000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAFTBRYF89B3BYAXCRE4'),
    (86, 1, 1, 6877000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (87, 1, 1, 2126000, '01GXAJYAENV60N7HM3WX5PSVKA', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (87, 2, 1, 4855000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (87, 3, 1, 2504000, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (88, 1, 1, 9194000, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (89, 1, 1, 8832000, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (89, 1, 2, 5102000, '01GXAJYAJ8A23HE21NVRXBNYXH', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (90, 1, 1, 7637000, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (90, 2, 1, 5219000, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAEPM35T0D6QBBSC5BYT');

INSERT INTO prosedur (id_pasien, id_rekam_medis, id_aktivitas, jenis_prosedur, tanggal_prosedur, jam_prosedur)
VALUES
    (64, 1, 1, 'Imunisasi', '2022-08-27', '15:45:00'),
    (67, 2, 2, 'Layanan kelahiran bayi', '2022-10-23', '14:48:00'),
    (74, 1, 1, 'Diagnosis depresi', '2023-02-29', '12:04:30'),
    (74, 1, 2, 'Diagnosis bipolar', '2023-02-28', '19:45:00'),
    (77, 1, 1, 'Diagnosis depresi', '2023-10-21', '07:30:00'),
    (78, 1, 2, 'Operasi otak', '2023-01-29', '16:45:00'),
    (83, 1, 1, 'Timbang berat bayi', '2023-08-30', '11:32:00'),
    (85, 1, 3, 'Pembersihan karang gigi', '2023-03-04', '12:57:00'),
    (88, 1, 1, 'Operasi otak', '2022-08-16', '20:30:00'),
    (89, 1, 2, 'Operasi kanker uretra', '2022-07-22', '09:30:00');

INSERT INTO pengobatan (id_pasien,id_rekam_medis,id_aktivitas,jenis_pengobatan,nama_obat,dosis,tanggal_mulai,jam_mulai,tanggal_selesai,jam_selesai)
VALUES
    (61, 1, 1, 'Obat gizi', 'Susu formula', '2 botol setiap hari', '2022-04-26', '12:00:00', '2022-04-26', '13:00:00'),
    (64, 1, 1, 'Vitamin', 'Vitamin C', '2 kapsul setiap hari', '2022-08-26', '12:01:12', '2022-08-26', '12:31:00'),
    (64, 2, 1, 'Vitamin', 'Vitamin C', '1 kapsul setiap hari', '2022-09-28', '09:11:00', '2022-09-28', '11:09:00'),
    (65, 2, 1, 'Vitamin', 'Vitamin C', '2 kapsul setiap hari', '2022-07-10', '08:30:00', '2022-07-10', '10:15:00'),
    (74, 3, 2, 'Antidepresan', 'Fluoxetine', '3 kapsul setiap hari', '2022-08-15', '09:00:00', '2022-08-15', '09:05:00'),
    (75, 1, 1, 'Odol gigi', 'Fluoride', 'Secukupnya', '2023-03-06', '11:12:00', '2023-03-06', '11:13:00'),
    (78, 1, 1, 'Penghilang rasa sakit', 'Aspirin', '3 kapsul setiap hari', '2023-01-29', '16:23:00', '2023-01-29', '17:00:00'),
    (85, 1, 3, 'Penghilang rasa sakit', 'Acetaminophen', '2 kapsul setiap hari', '2023-03-05', '13:45:00', '2023-03-05', '13:50:00'),
    (87, 1, 1, 'Penghilang rasa sakit', 'Ibuprofen', '2 sdm setiap hari', '2023-03-16', '11:00:00', '2023-03-16', '11:15:00'),
    (87, 2, 1, 'Antidepresan', 'Sertraline', '3 tablet setiap hari', '2022-06-03', '10:00:00', '2022-06-03', '10:10:00');

INSERT INTO tes_laboratorium (id_pasien,id_rekam_medis,id_aktivitas,jenis_tes,tanggal_tes,jam_tes,hasil_tes,id_laboratorium)
VALUES
    (61, 1, 1, 'Cek kesehatan bayi', '2022-04-27', '12:00:00', 'Positif / Tinggi / Presence', 5),
    (64, 1, 1, 'Cek dosis vitamin', '2022-08-25', '14:00:00', 'Negatif / Rendah / Absence', 8),
    (65, 1, 1, 'Cek gendang telinga', '2022-04-26', '11:09:20', 'Negatif / Rendah / Absence', 6),
    (65, 2, 1, 'Cek kadar protein', '2022-07-10', '19:22:00', 'Negatif / Rendah / Absence', 8),
    (78, 1, 2, 'Cek parasit otak', '2023-01-29', '10:43:00', 'Negatif / Rendah / Absence', 7),
    (78, 1, 2, 'Cek kadar gula', '2023-01-29', '15:42:00', 'Positif / Tinggi / Presence', 8),
    (79, 1, 1, 'Cek parasit otak', '2023-04-05', '18:37:00', 'Negatif / Rendah / Absence', 7),
    (80, 1, 1, 'Cek kanker rahim', '2023-01-21', '09:30:00', 'Positif / Tinggi / Presence', 10),
    (82, 2, 1, 'Cek kesehatan gusi', '2022-10-22', '14:15:00', 'Negatif / Rendah / Absence', 6),
    (83, 1, 1, 'Cek kesehatan bayi', '2023-08-30', '09:12:00', 'Negatif / Rendah / Absence', 1),
    (85, 1, 3, 'Cek neuron gigi', '2023-03-05', '20:30:00', 'Positif / Tinggi / Presence', 5),
    (89, 1, 2, 'Cek bakteri', '2022-07-22', '18:15:00', 'Negatif / Rendah / Absence', 1);