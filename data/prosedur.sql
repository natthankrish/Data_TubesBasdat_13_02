CREATE TABLE prosedur (
    id_pasien           int,
    id_rekam_medis      int,
    id_aktivitas        int,
    jenis_prosedur      VARCHAR(25) NOT NULL,
    tanggal_prosedur    DATE NOT NULL,
    jam_prosedur        TIME NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_pasien, id_rekam_medis, id_aktivitas) REFERENCES aktivitas_medis
)

INSERT INTO prosedur
    (id_pasien, id_rekam_medis, id_aktivitas, jenis_prosedur, tanggal_prosedur, jam_prosedur)
VALUES
    (1, 1, 1, 'Operasi jalan napas', '2020-10-08', '10:30:00'),
    (1, 2, 1, 'Pengobatan infertilitas', '2021-11-18', '18:00:00'),
    (3, 2, 1, 'Pengobatan jerawat', '2022-07-18', '14:00:00'),
    (4, 1, 1, 'Operasi tumor', '2022-05-22', '20:15:00'),
    (8, 1, 1, 'Tes darah', '2020-01-28', '18:00:00'),
    (10, 1, 1, 'Operasi jalan napas', '2021-04-23', '08:00:00'),
    (12, 1, 1, 'Terapi perilaku kognitif', '2022-08-26', '13:00:00'),
    (14, 1, 1, 'Persalinan normal', '2021-01-13', '17:00:00'),
    (15, 1, 1, 'Tes darah', '2022-11-14', '09:00:00'),
    (15, 3, 1, 'Pemeriksaan mental', '2022-05-06', '21:00:00'),
    (16, 1, 1, 'Pencabutan gigi', '2021-11-23', '08:00:00'),
    (16, 2, 1, 'Pengangkatan kutil kulit', '2022-04-08', '11:45:00'),
    (18, 1, 1, 'Pemeriksaan pendengaran', '2021-04-27', '20:00:00'),
    (19, 1, 1, 'Pengobatan farmakologis', '2023-02-22', '16:00:00'),
    (21, 1, 1, 'Pengobatan sakit jantung', '2022-03-14', '18:00:00'),
    (23, 1, 1, 'Persalinan normal', '2021-10-16', '22:30:00'),
    (26, 1, 1, 'Operasi kista', '2022-05-17', '09:30:00'),
    (28, 1, 1, 'Operasi batu ginjal', '2021-09-27', '03:00:00'),
    (30, 1, 1, 'Pengobatan jerawat', '2021-09-14', '13:30:00'),
    (30, 2, 1, 'Pembersihan gigi', '2023-03-09', '09:30:00'),
    (97, 1, 1, 'Tes darah', '2021-06-02', '09:50:12'),
    (102, 1, 2, 'Tes darah', '2022-08-26', '07:55:45'),
    (103, 1, 3, 'Transfusi darah', '2021-02-01', '22:37:36'),
    (105, 1, 2, 'Terapi perilaku kognitif', '2022-08-26', '11:04:27'),
    (110, 1, 2, 'Pemeriksaan tekanan darah', '2021-07-08', '15:00:29'),
    (114, 1, 2, 'Pemeriksaan kandungan', '2020-04-14', '19:22:51'),
    (115, 3, 2, 'Check-up', '2023-11-06', '09:26:25'),
    /* Lanjut isi di sini */