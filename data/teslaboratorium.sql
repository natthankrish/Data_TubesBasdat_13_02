CREATE TABLE tes_laboratorium (
    id_pasien       int(11),
    id_rekam_medis  int,
    id_aktivitas    int,
    jenis_tes       varchar(50),
    tanggal_tes     date,
    jam_tes         time,
    hasil_tes       varchar(50),
    id_lab          int NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_pasien, id_rekam_medis, id_aktivitas) REFERENCES aktivitas_medis,
    FOREIGN KEY (id_lab) REFERENCES laboratorium
);

INSERT INTO tes_laboratorium
    (id_pasien, id_rekam_medis, id_aktivitas, jenis_tes, tanggal_tes, jam_tes, hasil_tes, id_lab)
VALUES
    (1, 1, 3, 'ELISA test', '2020-10-08', '13:45:00', 'Positif / Tinggi', 5),
    (2, 1, 1, 'Fine-needle aspiration (FNA) biopsy', '2021-02-07', '11:15:00', 'Positif / Tinggi', 6),
    (3, 1, 1, 'Fine-needle aspiration (FNA) biopsy', '2021-10-23', '07:00:00', 'Negatif / Rendah', 6),
    (4, 1, 2, 'Blood smear test', '2022-05-22', '14:30:00', 'Negatif / Rendah', 9),
    (5, 1, 1, 'Blood glucose test', '2020-04-09', '08:00:00', 'Positif / Tinggi', 8),
    (5, 2, 1, 'Acid-fast bacilli (AFB) test', '2022-10-04', '09:15:00', 'Positif / Tinggi', 1),
    (7, 1, 2, 'Fine-needle aspiration (FNA) biopsy', '2021-06-02', '11:15:00', 'Negatif / Rendah', 6),
    (8, 1, 2, 'ELISA test', '2020-01-28', '07:30:00', 'Negatif / Rendah', 5),
    (9, 2, 2, 'Bronchoscopy', '2021-08-27', '11:00:00', 'Positif / Tinggi', 6),
    (10, 1, 2, 'Biopsy', '2021-04-23', '19:00:00', 'Negatif / Rendah', 4),
    (12, 1, 3, 'Blood smear test', '2022-08-26', '19:30:00', 'Negatif / Rendah', 9),
    (14, 1, 2, 'Luteinizing hormone (LH) test', '2021-01-13', '12:15:00', 'Negatif / Rendah', 10),
    (14, 2, 1, 'Coagulation test', '2022-06-26', '10:00:00', 'Positif / Tinggi', 9),
    (14, 3, 2, 'Lipid panel test', '2023-01-07', '07:15:00', 'Negatif / Rendah', 8),
    (15, 1, 2, 'Blood smear test', '2020-11-14', '06:30:00', 'Positif / Tinggi', 7),
    (15, 3, 2, 'Blood smear test', '2022-05-06', '06:30:00', 'Negatif / Rendah', 9),
    (16, 1, 2, 'Bronchoscopy', '2021-11-23', '07:45:00', 'Positif / Tinggi', 6),
    (16, 2, 2, 'Complete blood count (CBC) test', '2022-04-08', '20:00:00', 'Positif / Tinggi', 9),
    (18, 1, 2, 'Blood smear test', '2021-04-27', '08:00:00', 'Negatif / Rendah', 9),
    (20, 1, 1, 'Pap smear test', '2021-07-08', '17:00:00', 'Negatif / Rendah', 6),
    (22, 1, 1, 'Biopsy', '2022-01-01', '22:00:00', 'Negatif / Rendah', 4),
    (24, 1, 2, 'Fine-needle aspiration (FNA) biopsy', '2020-04-14', '15:00:00', 'Negatif / Rendah', 6),
    (25, 1, 2, 'Fine-needle aspiration (FNA) biopsy', '2020-02-01', '21:00:00', 'Positif / Tinggi', 6),
    (25, 2, 1, 'Immunohistochemistry (IHC) test', '2021-11-06', '06:30:00', 'Negatif / Rendah', 4),
    (26, 1, 3, 'Gram stain test', '2022-05-17', '07:00:00', 'Negatif / Rendah', 1),
    /* Lanjut isi di sini */