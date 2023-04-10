INSERT INTO rekam_medis (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar) VALUES
(91, 1, '2020-11-25', '2020-12-05'), -- 2 rawat inap covid
(91, 2, '2022-11-18', '2022-11-18'),
(92, 1, '2021-12-03', '2021-12-03'),
(93, 1, '2022-07-18', '2022-07-18'), -- 3
(93, 2, '2022-10-23', '2022-10-23'),
(93, 3, '2023-03-03', '2023-03-03'),
(94, 1, '2022-05-22', '2022-05-22'), -- 2
(94, 2, '2022-06-06', '2022-06-06'),
(95, 1, '2020-04-09', '2020-04-09'),
(96, 1, '2021-06-14', '2021-06-14'),
(97, 1, '2021-06-02', '2021-06-02'), -- 2
(97, 2, '2022-01-29', '2022-01-29'),
(98, 1, '2022-01-28', '2022-01-28'),
(99, 1, '2020-08-27', '2020-08-27'),
(100, 1, '2021-04-24', '2021-04-24'),
(101, 1, '2020-06-03', '2020-06-03'),
(102, 1, '2022-08-26', '2022-08-26'),
(103, 1, '2021-02-01', '2021-02-15'), -- 3 rawat inap dbd
(103, 2, '2022-01-28', '2022-01-28'),
(103, 3, '2022-08-21', '2022-08-21'),
(104, 1, '2021-06-07', '2021-06-07'),
(105, 1, '2022-11-14', '2022-11-14'), -- 2
(105, 2, '2023-02-09', '2023-02-09'),
(106, 1, '2020-11-23', '2020-11-23'),
(107, 1, '2023-01-01', '2023-01-01'),
(108, 1, '2021-04-27', '2021-04-27'),
(109, 1, '2023-02-22', '2023-02-22'),
(110, 1, '2021-07-08', '2021-07-08'), -- 2
(110, 2, '2021-12-23', '2021-12-23'),
(111, 1, '2022-03-14', '2022-03-14'),
(112, 1, '2023-01-05', '2023-01-05'),
(113, 1, '2021-09-11', '2021-09-11'),
(114, 1, '2020-04-14', '2020-04-14'),
(115, 1, '2023-02-01', '2023-02-04'), -- 3 rawat inap demam
(115, 2, '2022-05-17', '2022-05-17'),
(115, 3, '2023-11-06', '2023-11-06'),
(116, 1, '2023-01-13', '2023-01-13'),
(117, 1, '2022-12-18', '2022-12-18'),
(118, 1, '2021-09-27', '2021-09-27'),
(119, 1, '2020-04-22', '2020-04-22'),
(120, 1, '2021-09-14', '2021-09-14'), -- 2
(120, 2, '2023-03-09', '2023-03-09');


-- perlu cek dokter dan perawat ada di departemen yg sama
INSERT INTO aktivitas_medis (id_pasien, id_rekam_medis, id_aktivitas, harga_aktivitas, no_lisensi_perawat, no_lisensi_dokter) VALUES
(91, 1, 1, 343175, '01GXAJYAF3VQV2Y2HSVA5QRQE5', '01GXAJYAGRNSNZ3G9V3AKG79SH'),
(91, 1, 2, 235072, '01GXAJYAEENCA4KZTG26MSS329', '01GXAJYAE4TCBBCBXK8AFZEQ72'), -- tes lab
(91, 1, 3, 462773, '01GXAJYAGDEZRMDT9SVN6CT0BR', '01GXAJYAF5WRST79PXZQQNTQ3A'), -- pengobatan
(91, 2, 1, 334533, '01GXAJYAG8PSZT8HZ9A4SZ5TQT', '01GXAJYAEAHR5HWGYG23DP9BC3'),
(92, 1, 1, 307261, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
(93, 1, 1, 253144, '01GXAJYAF87GDT4ZK9B6F5RDJ3', '01GXAJYAGQCW6JHESEMFQ0RDMC'),
(93, 2, 1, 224968, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAFTBRYF89B3BYAXCRE4'),
(93, 2, 2, 259455, '01GXAJYADZS6ARS5RHA56AG59Z', '01GXAJYAEPM35T0D6QBBSC5BYT'),
(93, 3, 1, 393647, '01GXAJYAFAW4V5V8FRTDXG5Z35', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
(93, 3, 2, 81837, '01GXAJYAGGYTQ1AA196FKFDE8C', '01GXAJYAEKY90TQG3YRENVCMP8'),
(94, 1, 1, 292803, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAEPM35T0D6QBBSC5BYT'),
(94, 1, 2, 364199, '01GXAJYAFM3WSGN0RS69T9793W', '01GXAJYAJ5Z4XC22BGFESWA816'), -- pengobatan
(94, 2, 1, 366847, '01GXAJYAE9M89GQPJPBTZ6DF6Y', '01GXAJYAEJ6QW2611PC3M6TDRG'),
(95, 1, 1, 128024, '01GXAJYADQE30W54KAWY6TWVKQ', '01GXAJYAGRNSNZ3G9V3AKG79SH'),
(96, 1, 1, 55152, '01GXAJYAFK0KFW2AH7WKKJCCRQ', '01GXAJYAE8YGMWA715ABH5T582'),
(97, 1, 1, 267731, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYAGHNG9J0C31WAQWQEAE'), -- prosedur
(97, 1, 2, 115395, '01GXAJYAEZQZ641Z7T1ZCKH4DW', '01GXAJYAF5WRST79PXZQQNTQ3A'), -- pengobatan
(97, 2, 1, 109090, '01GXAJYAGACC850M0EMJ7208YV', '01GXAJYAEB5WBVZ58QKSVS2NQX'),
(98, 1, 1, 431110, '01GXAJYAJ2APCWZCCSNA4XDRYK', '01GXAJYAGEHKM7CBTRM3GZ5827'),
(99, 1, 1, 317420, '01GXAJYAGACC850M0EMJ7208YV', '01GXAJYAGEHKM7CBTRM3GZ5827'),
(99, 1, 2, 286282, '01GXAJYAFAW4V5V8FRTDXG5Z35', '01GXAJYAFQT3Q51DD06AGE5ZD0'), -- tes lab
(100, 1, 1, 51343, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
(101, 1, 1, 210665, '01GXAJYAEXGAZVFZ0A45C53HYH', '01GXAJYAGHNG9J0C31WAQWQEAE'),
(102, 1, 1, 180429, '01GXAJYAER7P7WYG700J07X862', '01GXAJYADYFW9FBCDRDGV09HFC'),
(102, 1, 2, 338797, '01GXAJYAE0TSFH9ZTACM7VQYWJ', '01GXAJYAEFWKKSP0QMQKA7MHBW'), -- prosedur
(102, 1, 3, 119179, '01GXAJYAEVKG9R1ZH7JYNW3C14', '01GXAJYAFDNPR789CT772RBXFE'), -- tes lab
(103, 1, 1, 287266, '01GXAJYAGPKAN3TSGRNYJWEGG8', '01GXAJYAEJ6QW2611PC3M6TDRG'),
(103, 1, 2, 139338, '01GXAJYAER7P7WYG700J07X862', '01GXAJYAGRNSNZ3G9V3AKG79SH'), -- prosedur
(103, 1, 3, 67223, '01GXAJYAEENCA4KZTG26MSS329', '01GXAJYAEFWKKSP0QMQKA7MHBW'), -- tes lab
(103, 1, 4, 368554, '01GXAJYAG4J6HXVNDDHTGQN9MV', '01GXAJYAEY8WC3MED0XQ8JS1W1'), -- pengobatan
(103, 2, 1, 352852, '01GXAJYAE3T4D6AGP35FJPXWC0', '01GXAJYAJ5Z4XC22BGFESWA816'),
(103, 2, 2, 477963, '01GXAJYAGTWRF4MPCHAFHSWB07', '01GXAJYAGEHKM7CBTRM3GZ5827'), -- pengobatan
(103, 3, 1, 100394, '01GXAJYAEENCA4KZTG26MSS329', '01GXAJYAG9J0S5AVA2NGHSGS4W'),
(104, 1, 1, 99306, '01GXAJYAGCC4M2RSYXDTZ6Q0C9', '01GXAJYAEY8WC3MED0XQ8JS1W1'),
(105, 1, 1, 313578, '01GXAJYAE5119SW0VPD3GD17B9', '01GXAJYAGQCW6JHESEMFQ0RDMC'),
(105, 1, 2, 453487, '01GXAJYAEDVNW5NTY8PTQ9GXAN', '01GXAJYAEKY90TQG3YRENVCMP8'), -- prosedur
(105, 2, 1, 168989, '01GXAJYAEGZ9XGWWY56H6HMWN1', '01GXAJYAEFWKKSP0QMQKA7MHBW'),
(106, 1, 2, 155408, '01GXAJYAER7P7WYG700J07X862', '01GXAJYAE4TCBBCBXK8AFZEQ72'),
(106, 2, 1, 378182, '01GXAJYAG8PSZT8HZ9A4SZ5TQT', '01GXAJYAE20Z3X5HCSW8DKHAE9'),
(107, 1, 1, 237138, '01GXAJYAG8PSZT8HZ9A4SZ5TQT', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
(108, 1, 1, 469095, '01GXAJYAGDEZRMDT9SVN6CT0BR', '01GXAJYAEB5WBVZ58QKSVS2NQX'),
(109, 1, 1, 220228, '01GXAJYAEXGAZVFZ0A45C53HYH', '01GXAJYAFTBRYF89B3BYAXCRE4'),
(109, 1, 2, 220903, '01GXAJYAFG8Q9XTQ0JXF8KF7NE', '01GXAJYAEMVEPFWKRAPWC6Z1TJ'), -- pengobatan
(110, 1, 1, 91310, '01GXAJYAGDEZRMDT9SVN6CT0BR', '01GXAJYAJ5Z4XC22BGFESWA816'),
(110, 1, 2, 153209, '01GXAJYAE9M89GQPJPBTZ6DF6Y', '01GXAJYAEJ6QW2611PC3M6TDRG'), -- prosedur
(110, 1, 3, 474150, '01GXAJYAG0YHD9217E7ZQT8QQ4', '01GXAJYAF0TMVJ34EX6P1Y9AVP'), -- tes lab
(110, 2, 1, 283362, '01GXAJYAFK0KFW2AH7WKKJCCRQ', '01GXAJYAF0TMVJ34EX6P1Y9AVP'),
(110, 2, 2, 282245, '01GXAJYAG6Z021NM3A3ZZ345PY', '01GXAJYAEPM35T0D6QBBSC5BYT'), -- pengobatan
(111, 1, 1, 302973, '01GXAJYAESTH9KGNZ6PMAJC4QE', '01GXAJYAGJVACM9SADS22Y67KM'),
(112, 1, 1, 271923, '01GXAJYAF6A90T1Y2R5Y3NAMG7', '01GXAJYAFDNPR789CT772RBXFE'),
(113, 1, 1, 215571, '01GXAJYAGDEZRMDT9SVN6CT0BR', '01GXAJYAF5WRST79PXZQQNTQ3A'),
(114, 1, 1, 444231, '01GXAJYAFP2YZPG3PRRN9P93HJ', '01GXAJYAEPM35T0D6QBBSC5BYT'),
(114, 1, 2, 228331, '01GXAJYAJ4C9V3CQ4Y1TFMRJAH', '01GXAJYAGEHKM7CBTRM3GZ5827'), -- prosedur
(115, 1, 1, 176350, '01GXAJYADQE30W54KAWY6TWVKQ', '01GXAJYAE20Z3X5HCSW8DKHAE9'),
(115, 1, 2, 308974, '01GXAJYAE0TSFH9ZTACM7VQYWJ', '01GXAJYAGRNSNZ3G9V3AKG79SH'), -- tes lab
(115, 1, 3, 87356, '01GXAJYAGPKAN3TSGRNYJWEGG8', '01GXAJYAEAHR5HWGYG23DP9BC3'), -- pengobatan
(115, 2, 1, 285525, '01GXAJYAGVPX74YY6BMBKA4S85', '01GXAJYAG9J0S5AVA2NGHSGS4W'),
(115, 3, 1, 191732, '01GXAJYAENV60N7HM3WX5PSVKA', '01GXAJYAGQCW6JHESEMFQ0RDMC'),
(115, 3, 2, 182938, '01GXAJYAFBFJ5X0VWZ8FN9WTDQ', '01GXAJYAFTBRYF89B3BYAXCRE4'), -- prosedur
(116, 1, 1, 144335, '01GXAJYAFV2C4MWAQWQTMT0RA3', '01GXAJYAFQT3Q51DD06AGE5ZD0'),
(117, 1, 1, 482565, '01GXAJYAGCC4M2RSYXDTZ6Q0C9', '01GXAJYAGQCW6JHESEMFQ0RDMC'),
(117, 1, 2, 407692, '01GXAJYAG0YHD9217E7ZQT8QQ4', '01GXAJYAJ5Z4XC22BGFESWA816'), -- pengobatan
(118, 1, 1, 133900, '01GXAJYAGNDCQZ885A8YXNG7V6', '01GXAJYAEAHR5HWGYG23DP9BC3'),
(119, 1, 1, 409637, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYAEKY90TQG3YRENVCMP8'),
(120, 1, 1, 160953, '01GXAJYAE6FTD9FVTVA8CGAJ3J', '01GXAJYAGHNG9J0C31WAQWQEAE'),
(120, 1, 2, 106336, '01GXAJYAJ71RRTFXM7WD1DWV9A', '01GXAJYADYFW9FBCDRDGV09HFC'), -- tes lab
(120, 2, 1, 229072, '01GXAJYADQE30W54KAWY6TWVKQ', '01GXAJYAGQCW6JHESEMFQ0RDMC'),


INSERT INTO prosedur (id_pasien, id_rekam_medis, id_aktivitas, jenis_prosedur, tanggal_prosedur, jam_prosedur) VALUES
(97, 1, 1, 'Tes darah', '2021-06-02', '09:50:12'),
(102, 1, 2, 'Tes darah', '2022-08-26', '07:55:45'),
(103, 1, 3, 'Transfusi darah', '2021-02-01', '22:37:36'),
(105, 1, 2, 'Terapi perilaku kognitif', '2022-08-26', '11:04:27'),
(110, 1, 2, 'Pemeriksaan tekanan darah', '2021-07-08', '15:00:29'),
(114, 1, 2, 'Pemeriksaan kandungan', '2020-04-14', '19:22:51'),
(115, 3, 2, 'Check-up', '2023-11-06', '09:26:25'),


INSERT INTO pengobatan (id_pasien, id_rekam_medis, id_aktivitas, jenis_pengobatan, nama_obat, dosis, tanggal_mulai, jam_mulai, tanggal_selesai, jam_selesai) VALUES
(91, 1, 3, 'Multivitamin', 'Multivitamin C, B, E, Zinc', 'satu tablet setiap hari', '2020-11-25', '09:55:00', '2020-12-04', '09:00:00'),
(94, 1, 2, 'Analgesik', 'asetaminofen', '500-1000 mg setiap 6-8 jam', '2022-05-22', '03:12:49', '2022-05-22', '20:31:53'),
(97, 1, 2, 'Analgesik', 'morfin', '2-10 mg setiap 4 jam', '2021-06-02', '10:05:41', '2021-06-02', '22:06:42'),
(103, 1, 4, 'Anti mual', 'domperidone', '10 mg, 1–3 kali sehari', '2021-02-02', '03:12:49', '2021-02-12', '13:07:54'),
(103, 2, 2, 'Analgesik', 'asetaminofen', '500-1000 mg setiap 6-8 jam', '2022-01-28', '06:06:12', '2022-01-28', '21:34:04'),
(109, 1, 2, 'Antikoagulan', 'heparin', '5000-10.000 unit setiap 12 jam', '2023-02-22', '09:28:35', '2023-02-22', '21:36:28'),
(110, 2, 2, 'Suntik insulin', 'intermediate acting insulin', '1 suntikan', '2021-12-23', '12:08:23', '2021-12-23', '12:08:24'),
(115, 1, 3, 'Analgesik', 'parasetamol', '500–1.000 mg diberikan setiap 4–6 jam sekali, Dosis maksimal 4.000 mg per hari', '2023-02-01', '09:22:22', '2023-02-04', '08:29:05'),
(117, 1, 2, 'Multivitamin', 'Multivitamin komplit', 'satu tablet setiap hari', '2022-12-18', '11:28:35', '2022-12-18', '11:36:28'),


INSERT INTO tes_laboratorium (id_pasien, id_rekam_medis, id_aktivitas, jenis_tes, tanggal_tes, jam_tes, hasil_tes, id_lab) VALUES
(91, 1, 2, 'Swab-PCR test', '2020-11-25', '09:44:00', 'Positif', 2),
(99, 1, 2, 'Fine-needle aspiration (FNA) biopsy', '2020-08-27', '11:12:13', 'Positif / Tinggi / Presence', 6),
(102, 1, 3, 'Blood glucose test', '2022-08-26', '08:03:23', 'Negatif / Rendah / Absence', 8),
(103, 1, 2, 'Complete blood test', '2021-02-01', '22:26:28', 'Sel darah putih rendah', 9),
(110, 1, 3, 'Blood glucose test', '2021-07-08', '17:07:45', 'Tinggi', 8),
(115, 1, 2, 'Complete blood test', '2023-02-01', '09:13:31', 'Negatif', 9),
(120, 1, 2, 'Immunohistochemistry (IHC) test', '2021-06-14', '23:34:06', 'Negatif', 4),


INSERT INTO perawatan (id_pasien, id_rekam_medis, lantai, no_kamar, tanggal_masuk, tanggal_keluar) VALUES
(91, 1, 1, 100, '2020-11-25', '2020-12-05'), -- covid
(103, 1, 3, 305, '2021-02-01', '2021-02-04'), -- dbd
(103, 1, 2, 208, '2021-02-04', '2021-02-15'), -- dbd
(115, 1, 4, 401, '2023-02-01', '2023-02-04'), -- demam


INSERT INTO permohonan (id_pasien, id_rekam_medis, id_permohonan, nominal, nama_asuransi, status) VALUES
(91, 1, 1, 2570000, 'Stanton LLC', 'Pending'),
(91, 1, 2, 2570000, 'Herman, Romaguera and Simonis', 'Accept'),
(91, 2, 1, 250000, 'Heaney, Hayes and Durgan', 'Pending'),
(92, 1, 1, 130500, 'Stanton LLC', 'Accept'),
(93, 1, 1, 86500, 'Schoen, Huel and Emard', 'Pending'),
(93, 2, 1, 50000, 'Berge and Sons', 'Pending'),
(93, 2, 2, 249600, 'McDermott, Bashirian and Witting', 'Pending'),
(93, 2, 3, 72000, 'Turcotte Group', 'Pending'),
(93, 3, 1, 86500, 'McDermott, Bashirian and Witting', 'Pending'),
(94, 1, 1, 89610, 'Heaney, Hayes and Durgan', 'Pending'),
(94, 1, 2, 436995, 'Batz Group', 'Pending'),
(94, 2, 1, 72486, 'Stanton LLC', 'Pending'),
(95, 1, 1, 153456, 'Berge and Sons', 'Pending'),
(96, 1, 1, 55130, 'Turcotte Group', 'Pending'),
(96, 1, 2, 134083, 'Batz Group', 'Pending'),
(97, 1, 1, 193039, 'Kuvalis-Erdman', 'Pending'),
(97, 1, 2, 218568, 'Rowe-Armstrong', 'Pending'),
(97, 2, 1, 190551, 'Rowe-Armstrong', 'Pending'),
(98, 1, 1, 187076, 'Heaney, Hayes and Durgan', 'Pending'),
(98, 1, 2, 299603, 'Kuvalis-Erdman', 'Pending'),
(99, 1, 1, 70076, 'Kuvalis-Erdman', 'Pending'),
(99, 1, 2, 55225, 'Turcotte Group', 'Pending'),
(100, 1, 1, 209951, 'Herman, Romaguera and Simonis', 'Pending'),
(101, 1, 1, 57920, 'Batz Group', 'Pending'),
(102, 1, 1, 130690, 'Kuvalis-Erdman', 'Pending'),
(102, 1, 2, 470837, 'Stanton LLC', 'Pending'),
(103, 1, 1, 70185, 'Heaney, Hayes and Durgan', 'Pending'),
(103, 1, 2, 359987, 'Kuvalis-Erdman', 'Pending'),
(103, 2, 1, 50921, 'Heaney, Hayes and Durgan', 'Pending'),
(103, 3, 1, 301410, 'Kuvalis-Erdman', 'Pending'),
(104, 1, 1, 202235, 'Berge and Sons', 'Pending'),
(104, 1, 2, 53140, 'Stanton LLC', 'Pending'),
(104, 1, 3, 199260, 'McDermott, Bashirian and Witting', 'Pending'),
(104, 1, 4, 61288, 'Schoen, Huel and Emard', 'Pending'),
(105, 1, 1, 128278, 'Heaney, Hayes and Durgan', 'Pending'),
(105, 1, 2, 274243, 'Batz Group', 'Pending'),
(105, 1, 3, 189603, 'Batz Group', 'Pending'),
(105, 2, 1, 284115, 'Herman, Romaguera and Simonis', 'Pending'),
(105, 2, 2, 50038, 'Herman, Romaguera and Simonis', 'Pending'),
(106, 1, 1, 63165, 'Rowe-Armstrong', 'Pending'),
(107, 1, 1, 218143, 'Rowe-Armstrong', 'Pending'),
(108, 1, 1, 57768, 'Berge and Sons', 'Pending'),
(108, 1, 2, 159650, 'McDermott, Bashirian and Witting', 'Pending'),
(108, 1, 3, 185813, 'Turcotte Group', 'Pending'),
(109, 1, 1, 136792, 'Stanton LLC', 'Pending'),
(109, 1, 2, 219486, 'Heaney, Hayes and Durgan', 'Pending'),
(110, 1, 1, 231937, 'Stanton LLC', 'Pending'),
(110, 2, 1, 263064, 'Stanton LLC', 'Pending'),
(111, 1, 1, 144287, 'Schoen, Huel and Emard', 'Pending'),
(112, 1, 1, 386209, 'Stanton LLC', 'Pending'),
(113, 1, 1, 56569, 'Rowe-Armstrong', 'Pending'),
(114, 1, 1, 148392, 'Kuvalis-Erdman', 'Pending'),
(114, 1, 2, 209409, 'Schoen, Huel and Emard', 'Pending'),
(115, 1, 1, 671610, 'Heaney, Hayes and Durgan', 'Pending'),
(115, 1, 2, 275722, 'Rowe-Armstrong', 'Pending'),
(115, 1, 3, 183785, 'Turcotte Group', 'Pending'),
(115, 2, 1, 115078, 'Rowe-Armstrong', 'Pending'),
(115, 3, 1, 71699, 'Rowe-Armstrong', 'Pending'),
(116, 1, 1, 42534, 'McDermott, Bashirian and Witting', 'Pending'),
(117, 1, 1, 57775, 'Berge and Sons', 'Pending'),
(118, 1, 1, 107583, 'Herman, Romaguera and Simonis', 'Pending'),
(118, 1, 2, 243417, 'Schoen, Huel and Emard', 'Pending'),
(119, 1, 1, 224778, 'Berge and Sons', 'Pending'),
(120, 1, 1, 85616, 'Kuvalis-Erdman', 'Pending'),
(120, 2, 1, 141083, 'Kuvalis-Erdman', 'Pending'),
(120, 2, 2, 208945, 'Heaney, Hayes and Durgan', 'Pending');