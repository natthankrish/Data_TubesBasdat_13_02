INSERT INTO rekam_medis (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar)
VALUES 
    (61, 1, '25-04-2022', '27-04-2022'), --3
    (62, 1, '16-07-2022', '16-07-2022'),
    (63, 1, '15-10-2022', '15-10-2022'),
    (64, 1, '25-08-2022', '28-08-2022'), --4
    (64, 2, '28-09-2022', '28-09-2022'),
    (65, 1, '26-04-2022', '27-04-2022'), --2
    (65, 2, '10-07-2022', '11-07-2022'), --2
    (66, 1, '24-05-2022', '24-05-2022'),
    (67, 1, '28-02-2023', '28-02-2023'),
    (67, 2, '23-10-2022', '23-10-2022'),
    (68, 1, '03-08-2022', '08-08-2022'), --6
    (69, 1, '09-09-2022', '09-09-2022'),
    (69, 2, '29-05-2022', '30-05-2022'), --2
    (70, 1, '19-04-2022', '19-04-2022'),
    (71, 1, '18-02-2023', '19-02-2023'), --2
    (72, 1, '03-11-2022', '05-11-2022'), --3
    (73, 1, '20-04-2022', '20-04-2022'),
    (73, 2, '03-04-2023', '03-04-2023'),
    (74, 1, '28-02-2023', '01-03-2023'), --3
    (74, 2, '26-01-2023', '26-01-2023'),
    (74, 3, '13-08-2022', '17-08-2022'), --5
    (75, 1, '06-03-2023', '06-03-2023'),
    (75, 2, '26-09-2022', '27-09-2022'), --2
    (76, 1, '02-02-2023', '02-02-2023'),
    (77, 1, '20-10-2022', '24-10-2022'), --5
    (78, 1, '29-01-2023', '29-01-2023'),
    (79, 1, '01-04-2023', '07-04-2023'), --7
    (80, 1, '21-01-2023', '21-01-2023'),
    (81, 1, '23-01-2023', '23-01-2023'),
    (81, 2, '18-04-2022', '20-04-2022'), --3
    (82, 1, '21-08-2022', '21-08-2022'),
    (82, 2, '22-10-2022', '22-10-2022'),
    (83, 1, '30-08-2022', '30-08-2022'),
    (83, 2, '08-09-2022', '11-09-2022'), --4
    (84, 1, '26-07-2022', '26-07-2022'),
    (85, 1, '03-03-2023', '06-03-2023'), --4
    (86, 1, '28-12-2022', '28-12-2022'),
    (87, 1, '04-04-2023', '18-04-2023'), --15
    (87, 2, '03-06-2022', '03-06-2022'),
    (87, 3, '15-03-2023', '20-03-2023'), --6
    (88, 1, '16-08-2022', '16-08-2022'),
    (89, 1, '22-07-2022', '22-07-2022'),
    (90, 1, '02-06-2022', '10-06-2022'), --9
    (90, 2, '08-12-2022', '16-12-2022'); --9

INSERT INTO permohonan (id_pasien, id_rekam_medis, id_permohonan, nominal, nama_asuransi, status)
VALUES
    (61, 1, 1, 251342,'Turcotte Group', 'Pending'),
    (61, 1, 2, 124112,'Herman, Romaguera and Simonis', 'Pending'),
    (61, 1, 3, 85425,'Batz Group', 'Pending'),
    (63, 1, 1, 72424,'Rowe-Armstrong', 'Pending'),
    (64, 1, 1, 175342,'Heaney, Hayes and Durgan', 'Denied'),
    (64, 2, 1, 126573,'Berge and Sons', 'Pending'),
    (65, 1, 1, 47934,'Rowe-Armstrong', 'Pending'),
    (67, 1, 1, 232456,'Heaney, Hayes and Durgan', 'Pending'),
    (67, 1, 2, 236457,'Batz Group', 'Pending'),
    (67, 2, 1, 745242,'Turcotte Group', 'Denied'),
    (68, 1, 1, 237564,'Rowe-Armstrong', 'Denied'),
    (69, 1, 1, 758245,'Herman, Romaguera and Simonis', 'Pending'),
    (69, 2, 1, 257256,'Kuvalis-Erdman', 'Accepted'),
    (71, 1, 3, 47345,'Herman, Romaguera and Simonis', 'Pending'),
    (72, 1, 1, 254734,'Stantion LLC', 'Accepted'),
    (74, 1, 1, 834563,'Rowe-Armstrong', 'Denied'),
    (74, 3, 1, 36462,'Turcotte Group', 'Pending'),
    (74, 3, 2, 234523,'Heaney, Hayes and Durgan', 'Denied'),
    (75, 2, 1, 745646,'Rowe-Armstrong', 'Pending'),
    (76, 1, 1, 236472,'Stantion LLC', 'Pending'),
    (80, 1, 1, 624742,'Herman, Romaguera and Simonis', 'Pending'),
    (80, 1, 3, 265426,'Berge and Sons', 'Denied'),
    (81, 1, 1, 735634,'Rowe-Armstrong', 'Accepted'),
    (82, 1, 1, 745623,'Rowe-Armstrong', 'Pending'),
    (82, 2, 1, 67253,'Heaney, Hayes and Durgan', 'Pending'),
    (83, 1, 1, 654724,'Rowe-Armstrong', 'Pending'),
    (86, 1, 3, 36332,'Kuvalis-Erdman', 'Accepted'),
    (87, 2, 1, 635611,'Heaney, Hayes and Durgan', 'Pending'),
    (87, 3, 1, 854623,'Batz Group', 'Accepted'),
    (88, 1, 1, 63467,'Turcotte Group', 'Pending'),
    (88, 1, 2, 74823,'Kuvalis-Erdman', 'Pending'),
    (90, 1, 1, 748341,'Herman, Romaguera and Simonis', 'Pending'),
    (90, 1, 2, 345724,'Heaney, Hayes and Durgan', 'Pending'),
    (90, 2, 1, 97643,'Rowe-Armstrong', 'Accepted');

INSERT INTO perawatan (id_pasien,id_rekam_medis,lantai,no_kamar,tanggal_masuk,tanggal_keluar)
VALUES
    (61, 1, 1, 104,'25-04-2022', '27-04-2022'), --3
    (64, 1, 5, 505,'25-08-2022', '28-08-2022'), --4
    (65, 1, 2, 201,'26-04-2022', '27-04-2022'), --2
    (65, 2, 5, 509,'10-07-2022', '11-07-2022'), --2
    (68, 1, 1, 106,'03-08-2022', '08-08-2022'), --6
    (69, 2, 3, 208,'29-05-2022', '30-05-2022'), --2
    (71, 1, 1, 107,'18-02-2023', '19-02-2023'), --2
    (72, 1, 2, 202,'03-11-2022', '05-11-2022'), --3
    (74, 1, 5, 503,'28-02-2023', '01-03-2023'), --3
    (74, 3, 1, 108,'13-08-2022', '17-08-2022'), --5
    (75, 2, 5, 503,'26-09-2022', '27-09-2022'), --2
    (77, 1, 3, 202,'20-10-2022', '24-10-2022'), --5
    (79, 1, 1, 107,'01-04-2023', '07-04-2023'), --7
    (81, 2, 5, 505,'18-04-2022', '20-04-2022'), --3
    (83, 2, 2, 205,'08-09-2022', '11-09-2022'), --4
    (85, 1, 4, 207,'03-03-2023', '06-03-2023'), --4
    (87, 1, 1, 109,'04-04-2023', '18-04-2023'), --15
    (87, 3, 3, 201,'15-03-2023', '20-03-2023'), --6
    (90, 1, 2, 209,'02-06-2022', '10-06-2022'), --9
    (90, 2, 1, 103,'08-12-2022', '16-12-2022'); --9


INSERT INTO aktivitas_medis (id_pasien, id_rekam_medis, id_aktivitas, harga_aktivitas, no_lisensi_perawat, no_lisensi_dokter)
VALUES
    (61, 1, 1, 29595, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAGJVACM9SADS22Y67KM'),
    (62, 1, 1, 95925, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (63, 1, 1, 49353, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (63, 1, 2, 42898, '01GXAJYAFJVF940X1EVBGH7SN3', '01GXAJYAEAHR5HWGYG23DP9BC3'),
    (64, 1, 1, 92838, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYADYFW9FBCDRDGV09HFC'),
    (64, 2, 1, 18260, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAGJVACM9SADS22Y67KM'),
    (65, 1, 1, 23098, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEAHR5HWGYG23DP9BC3'),
    (65, 2, 1, 7878, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYADYFW9FBCDRDGV09HFC'),
    (66, 1, 1, 82781, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYADYFW9FBCDRDGV09HFC'),
    (67, 1, 1, 16904, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAEAHR5HWGYG23DP9BC3'),
    (67, 2, 1, 3424, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (67, 2, 2, 37291, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (68, 1, 1, 67832, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (69, 1, 1, 73428, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (69, 2, 1, 17248, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (70, 1, 1, 81936, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAFTBRYF89B3BYAXCRE4'),
    (71, 1, 1, 86727, '01GXAJYAJ8A23HE21NVRXBNYXH', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (72, 1, 1, 56351, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (73, 1, 1, 34251, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (73, 2, 1, 53267, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (74, 1, 1, 35157, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (74, 1, 2, 88592, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
    (74, 2, 1, 32860, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAGJVACM9SADS22Y67KM'),
    (74, 3, 1, 72974, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (74, 3, 2, 35106, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (75, 1, 1, 26180, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAFTBRYF89B3BYAXCRE4'),
    (75, 2, 1, 40852, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (76, 1, 1, 70646, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (77, 1, 1, 27559, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (78, 1, 1, 29954, '01GXAJYAJ8A23HE21NVRXBNYXH', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (78, 1, 2, 30862, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (78, 1, 2, 9920, '01GXAJYAFJVF940X1EVBGH7SN3', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (79, 1, 1, 44247, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (80, 1, 1, 96178, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (81, 1, 1, 44105, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAFXJKB58E02S44JG72V'),
    (81, 2, 1, 83238, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (82, 1, 1, 33344, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAFXJKB58E02S44JG72V'),
    (82, 2, 1, 22904, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (83, 1, 1, 18677, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAFXJKB58E02S44JG72V'),
    (83, 1, 2, 63109, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (83, 2, 1, 52528, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (84, 1, 1, 76784, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAGEHKM7CBTRM3GZ5827'),
    (85, 1, 1, 63498, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAGJVACM9SADS22Y67KM'),
    (85, 1, 2, 73585, '01GXAJYAENV60N7HM3WX5PSVKA', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (85, 1, 3, 86644, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAFTBRYF89B3BYAXCRE4'),
    (86, 1, 1, 68747, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (87, 1, 1, 21216, '01GXAJYAENV60N7HM3WX5PSVKA', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
    (87, 2, 1, 48545, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAJ5Z4XC22BGFESWA816'),
    (87, 3, 1, 25004, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (88, 1, 1, 91904, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYAEPM35T0D6QBBSC5BYT'),
    (89, 1, 1, 88382, '01GXAJYAG2PNQ3M0HGDHMBC2PA', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (89, 1, 2, 51002, '01GXAJYAJ8A23HE21NVRXBNYXH', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
    (90, 1, 1, 76327, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
    (90, 2, 1, 52129, '01GXAJYAF2X9PQAWX2RQZ0S7JA', '01GXAJYAEPM35T0D6QBBSC5BYT');
,
INSERT INTO prosedur (id_pasien, id_rekam_medis, id_aktivitas, jenis_prosedur, tanggal_prosedur, jam_prosedur)
VALUES
    (64, 1, 1, 'Imunisasi', '27-08-2022', '15:45:00'),
    (67, 2, 2, 'Layanan kelahiran bayi', '23-10-2022', '14:48:00'),
    (74, 1, 1, 'Diagnosis depresi', '29-02-2023', '12:04:30'),
    (74, 1, 2, 'Diagnosis bipolar', '28-02-2023', '19:45:00'),
    (77, 1, 1, 'Diagnosis depresi', '21-10-2023', '07:30:00'),
    (78, 1, 2, 'Operasi otak', '29-01-2023', '16:45:00'),
    (83, 1, 1, 'Timbang berat bayi', '30-08-2023', '11:32:00'),
    (85, 1, 3, 'Pembersihan karang gigi', '04-03-2023', '12:57:00'),
    (88, 1, 1, 'Operasi otak', '16-08-2022', '20:30:00'),
    (89, 1, 2, 'Operasi kanker uretra', '22-07-2022', '09:30:00');

INSERT INTO pengobatan (id_pasien,id_rekam_medis,id_aktivitas,jenis_pengobatan,nama_obat,dosis,tanggal_mulai,jam_mulai,tanggal_selesai,jam_selesai)
VALUES
    (61, 1, 1, 'Obat gizi', 'Susu formula', '2 botol setiap hari', '26-04-2022', '12:00:00', '26-04-2022', '13:00:00'),
    (64, 1, 1, 'Vitamin', 'Vitamin C', '2 kapsul setiap hari', '26-08-2022', '12:01:12', '26-08-2022', '12:31:00'),
    (64, 2, 1, 'Vitamin', 'Vitamin C', '1 kapsul setiap hari', '28-09-2022', '09:11:00', '28-09-2022', '11:09:00'),
    (65, 2, 1, 'Vitamin', 'Vitamin C', '2 kapsul setiap hari', '10-07-2022', '08:30:00', '10-07-2022', '10:15:00'),
    (74, 3, 2, 'Antidepresan', 'Fluoxetine', '3 kapsul setiap hari', '15-08-2022', '09:00:00', '15-08-2022', '09:05:00'),
    (75, 1, 1, 'Odol gigi', 'Fluoride', 'Secukupnya', '06-03-2023', '11:12:00', '06-03-2023', '11:13:00'),
    (78, 1, 1, 'Penghilang rasa sakit', 'Aspirin', '3 kapsul setiap hari', '29-01-2023', '16:23:00', '29-01-2023', '17:00:00'),
    (85, 1, 3, 'Penghilang rasa sakit', 'Acetaminophen', '2 kapsul setiap hari', '05-03-2023', '13:45:00', '05-03-2023', '13:50:00'),
    (87, 1, 1, 'Penghilang rasa sakit', 'Ibuprofen', '2 sdm setiap hari', '16-03-2023', '11:00:00', '16-03-2023', '11:15:00'),
    (87, 2, 1, 'Antidepresan', 'Sertraline', '3 tablet setiap hari', '03-06-2022', '10:00:00', '03-06-2022', '10:10:00');

INSERT INTO tes_laboratorium (id_pasien,id_rekam_medis,id_aktivitas,jenis_tes,tanggal_tes,jam_tes,hasil_tes,id_laboratorium)
VALUES
    (61, 1, 1, 'Cek kesehatan bayi', '27-04-2022', '12:00:00', 'Positif / Tinggi / Presence', 5),
    (64, 1, 1, 'Cek dosis vitamin', '25-08-2022', '14:00:00', 'Negatif / Rendah / Absence', 8),
    (65, 1, 1, 'Cek gendang telinga', '26-04-2022', '11:09:20', 'Negatif / Rendah / Absence', 6),
    (65, 2, 1, 'Cek kadar protein', '10-07-2022', '19:22:00', 'Negatif / Rendah / Absence', 8),
    (78, 1, 2, 'Cek parasit otak', '29-01-2023', '10:43:00', 'Negatif / Rendah / Absence', 7),
    (78, 1, 2, 'Cek kadar gula', '29-01-2023', '15:42:00', 'Positif / Tinggi / Presence', 8),
    (79, 1, 1, 'Cek parasit otak', '05-04-2023', '18:37:00', 'Negatif / Rendah / Absence', 7),
    (80, 1, 1, 'Cek kanker rahim', '21-01-2023', '09:30:00', 'Positif / Tinggi / Presence', 10),
    (82, 2, 1, 'Cek kesehatan gusi', '22-10-2022', '14:15:00', 'Negatif / Rendah / Absence', 6),
    (83, 1, 1, 'Cek kesehatan bayi', '30-08-2023', '09:12:00', 'Negatif / Rendah / Absence', 1),
    (85, 1, 3, 'Cek neuron gigi', '05-03-2023', '20:30:00', 'Positif / Tinggi / Presence', 5),
    (89, 1, 2, 'Cek bakteri', '22-07-2022', '18:15:00', 'Negatif / Rendah / Absence', 1);