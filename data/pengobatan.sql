CREATE TABLE pengobatan (
    id_pasien           int(11),
    id_rekam_medis      int,
    id_aktivitas        int,
    jenis_pengobatan    varchar(50),
    nama_obat           varchar(50),
    dosis               varchar(50),
    tanggal_mulai       date,
    jam_mulai           time,
    tanggal_selesai     date,
    jam_selesai         time,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_pasien, id_rekam_medis, id_aktivitas) REFERENCES aktivitas_medis
);

INSERT INTO pengobatan
    (id_pasien, id_rekam_medis, id_aktivitas, jenis_pengobatan, nama_obat, dosis, tanggal_mulai, jam_mulai, tanggal_selesai, jam_selesai)
VALUES
    (1, 1, 2, 'Antipiretik', 'parasetamol', '10-15 mg setiap 4-6 jam', '2020-10-08', '09:00:00', '2020-10-18', '16:30:00'),
    (3, 2, 2, 'Obat tekanan darah', 'amlodipin', '5-10 mg setiap hari', '2022-07-18', '11:00:00', '2022-07-28', '16:00:00'),
    (6, 1, 1, 'Analgesik', 'asetaminofen', '500-1000 mg setiap 6-8 jam', '2021-06-14', '06:00:00', '2021-06-24', '20:30:00'),
    (6, 2, 1, 'Hormon', 'kontrasepsi oral', '1 pil setiap hari pada waktu yang sama', '2021-10-21', '22:15:00', '2021-10-31', '16:00:00'),
    (7, 1, 1, 'Analgesik', 'morfin', '2-10 mg setiap 4 jam', '2021-06-02', '12:00:00', '2021-06-12', '17:30:00'),
    (8, 2, 1, 'Antibiotik', 'amoksisilin', '500 mg setiap 8 jam', '2021-10-16', '16:45:00', '2021-10-26', '07:30:00'),
    (9, 1, 1, 'Probiotik', 'laktobasilus rhamnosus GG', '10-20 miliar CFU per hari', '2020-12-10', '07:45:00', '2020-12-20', '02:15:00'),
    (9, 2, 1, 'Analgesik', 'asetaminofen', '500-1000 mg setiap 6-8 jam', '2021-08-27', '16:30:00', '2021-09-07', '08:30:00'),
    (9, 3, 1, 'Obat hidung', 'dekongestan', 'oxymetazoline 0,05 persen setiap 12 jam', '2021-09-25', '23:45:00', '2021-10-05', '19:15:00'),
    (10, 2, 1, 'Antihistamin', 'loratadin', '0,1 mg setiap 12-24 jam', '2022-07-03', '00:15:00', '2022-07-13', '13:00:00'),
    (11, 1, 1, 'Analgesik', 'asetaminofen', '500-1000 mg setiap 6-8 jam', '2020-06-03', '06:15:00', '2020-06-13', '14:30:00'),
    (12, 1, 2, 'Obat kumur', 'klorheksidin', 'berkumur selama 30 detik sebanyak 2 kali sehari', '2022-08-26', '15:30:00', '2022-09-06', '19:30:00'),
    (13, 1, 1, 'Antibiotik', 'amoksisilin', '500-1000 mg setiap 8 jam', '2021-01-28', '07:00:00', '2021-02-08', '16:30:00'),
    (13, 2, 1, 'Antihistamin', 'loratadin', '0,1 mg setiap 12-24 jam', '2022-08-21', '02:15:00', '2022-08-31', '03:45:00'),
    (14, 3, 1, 'Antipsikotik', 'risperidon', '1-6 mg per hari', '2023-01-07', '20:45:00', '2023-01-17', '17:45:00'),
    (15, 2, 1, 'Antihistamin', 'loratadin', '0,1 mg setiap 12-24 jam', '2021-06-07', '14:15:00', '2021-06-17', '12:15:00'),
    (17, 1, 1, 'Analgesik', 'ibuprofen', '200-400 mg setiap 6-8 jam', '2023-01-01', '04:00:00', '2023-01-11', '04:00:00'),
    (19, 1, 2, 'Analgesik', 'parasetamol', '500-1000 mg setiap 6 jam', '2023-02-22', '11:45:00', '2023-02-22', '11:45:00'),
    (20, 2, 1, 'Obat antiinflamasi', 'ibuprofen', '200-800 mg setiap 6-8 jam', '2022-12-23', '15:00:00', '2023-01-03', '12:45:00'),
    (21, 1, 2, 'Antibiotik', 'nitrofurantoin', '50-100 mg setiap 6 jam', '2022-03-14', '11:00:00', '2022-03-24', '13:00:00'),
    (21, 2, 1, 'Obat hidung', 'dekongestan', 'oxymetazoline 0,05 persen setiap 12 jam', '2022-07-09', '22:00:00', '2022-07-19', '16:15:00'),
    (23, 1, 2, 'Obat tekanan darah', 'amlodipin', '5-10 mg setiap hari', '2021-10-16', '23:45:00', '2021-10-26', '10:15:00'),
    (24, 1, 1, 'Obat tekanan darah', 'amlodipin', '5-10 mg setiap hari', '2020-04-14', '01:00:00', '2020-04-24', '22:15:00'),
    (25, 1, 1, 'Obat antiinflamasi', 'ibuprofen', '200-800 mg setiap 6-8 jam', '2020-02-01', '04:00:00', '2020-02-01', '14:00:00'),
    (26, 1, 2, 'Obat tenggeorokan', 'lidocaïne', 'menyemprot 10 ml pada tenggorokan setiap 3-4 jam', '2022-05-17', '03:00:00', '2022-05-27', '17:00:00'),
    (26, 2, 1, 'Antipiretik', 'parasetamol', '10-15 mg setiap 4-6 jam', '2023-02-17', '15:30:00', '2023-02-27', '14:30:00'),
    (27, 1, 1, 'Antibiotik', 'amoksisilin', '500 mg setiap 8 jam', '2022-12-18', '00:15:00', '2022-12-18', '06:00:00'),
    (29, 1, 1, 'Antihistamin', 'loratadin', '0,1 mg setiap 12-24 jam', '2020-04-22', '17:30:00', '2020-05-02', '09:15:00'),
    /* Lanjut isi di sini */