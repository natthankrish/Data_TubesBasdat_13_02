CREATE TABLE rekam_medis (
    id_pasien       int,
    id_rekam_medis  int,
    tanggal_masuk   DATE NOT NULL,
    tanggal_keluar  DATE NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis),
    FOREIGN KEY (id_pasien) REFERENCES pasien
)

INSERT INTO rekam_medis
    (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar)
VALUES
    (1, 1, '2020-10-08', '2020-10-08'),
    (1, 2, '2021-11-18', '2021-11-28'),
    (2, 1, '2021-02-07', '2021-02-12'),
    (3, 1, '2021-10-23', '2021-10-23'),
    (3, 2, '2022-07-18', '2022-07-23'),
    (4, 1, '2022-05-22', '2022-05-29'),
    (5, 1, '2020-04-09', '2020-04-14'),
    (5, 2, '2022-10-04', '2022-10-09'),
    (6, 1, '2021-06-14', '2021-06-14'),
    (6, 2, '2021-10-21', '2021-10-28'),
    (7, 1, '2021-06-02', '2021-06-12'),
    (8, 1, '2020-01-28', '2020-01-28'),
    (8, 2, '2021-10-16', '2021-10-21'),
    (9, 1, '2020-12-10', '2020-12-17'),
    (9, 2, '2021-08-27', '2021-08-27'),
    (9, 3, '2021-09-25', '2021-09-25'),
    (10, 1, '2021-04-23', '2021-04-30'),
    (10, 2, '2022-07-03', '2022-07-03'),
    (11, 1, '2020-06-03', '2020-06-10'),
    (12, 1, '2022-08-26', '2022-08-26'),
    (13, 1, '2021-01-28', '2021-02-04'),
    (13, 2, '2022-08-21', '2022-08-21'),
    (14, 1, '2021-01-13', '2021-01-18'),
    (14, 2, '2022-06-26', '2022-07-06'),
    (14, 3, '2023-01-07', '2023-01-07'),
    (15, 1, '2020-11-14', '2020-11-21'),
    (15, 2, '2021-06-07', '2021-06-12'),
    (15, 3, '2022-05-06', '2022-05-06'),
    (16, 1, '2021-11-23', '2021-11-28'),
    (16, 2, '2022-04-08', '2022-04-08'),
    (17, 1, '2023-01-01', '2023-01-06'),
    (18, 1, '2021-04-27', '2021-04-27'),
    (19, 1, '2023-02-22', '2023-03-04'),
    (20, 1, '2021-07-08', '2021-07-08'),
    (20, 2, '2022-12-23', '2022-12-30'),
    (21, 1, '2022-03-14', '2022-03-19'),
    (21, 2, '2022-07-09', '2022-07-09'),
    (22, 1, '2022-01-01', '2022-01-06'),
    (23, 1, '2021-10-16', '2021-10-16'),
    (24, 1, '2020-04-14', '2020-04-19'),
    (25, 1, '2020-02-01', '2020-02-08'),
    (25, 2, '2021-11-06', '2021-11-06'),
    (26, 1, '2022-05-17', '2022-05-22'),
    (26, 2, '2023-02-17', '2023-02-27'),
    (27, 1, '2022-12-18', '2022-12-18'),
    (28, 1, '2021-09-27', '2021-10-02'),
    (29, 1, '2020-04-22', '2020-04-27'),
    (30, 1, '2021-09-14', '2021-09-14'),
    (30, 2, '2023-03-09', '2023-03-16'),
    (91, 1, '2020-11-25', '2020-12-05'),
    (91, 2, '2022-11-18', '2022-11-18'),
    (92, 1, '2021-12-03', '2021-12-03'),
    (93, 1, '2022-07-18', '2022-07-18'),
    (93, 2, '2022-10-23', '2022-10-23'),
    (93, 3, '2023-03-03', '2023-03-03'),
    (94, 1, '2022-05-22', '2022-05-22'),
    (94, 2, '2022-06-06', '2022-06-06'),
    (95, 1, '2020-04-09', '2020-04-09'),
    (96, 1, '2021-06-14', '2021-06-14'),
    (97, 1, '2021-06-02', '2021-06-02'),
    (97, 2, '2022-01-29', '2022-01-29'),
    (98, 1, '2022-01-28', '2022-01-28'),
    (99, 1, '2020-08-27', '2020-08-27'),
    (100, 1, '2021-04-24', '2021-04-24'),
    (101, 1, '2020-06-03', '2020-06-03'),
    (102, 1, '2022-08-26', '2022-08-26'),
    (103, 1, '2021-02-01', '2021-02-15'),
    (103, 2, '2022-01-28', '2022-01-28'),
    (103, 3, '2022-08-21', '2022-08-21'),
    (104, 1, '2021-06-07', '2021-06-07'),
    (105, 1, '2022-11-14', '2022-11-14'),
    (105, 2, '2023-02-09', '2023-02-09'),
    (106, 1, '2020-11-23', '2020-11-23'),
    (107, 1, '2023-01-01', '2023-01-01'),
    (108, 1, '2021-04-27', '2021-04-27'),
    (109, 1, '2023-02-22', '2023-02-22'),
    (110, 1, '2021-07-08', '2021-07-08'),
    (110, 2, '2021-12-23', '2021-12-23'),
    (111, 1, '2022-03-14', '2022-03-14'),
    (112, 1, '2023-01-05', '2023-01-05'),
    (113, 1, '2021-09-11', '2021-09-11'),
    (114, 1, '2020-04-14', '2020-04-14'),
    (115, 1, '2023-02-01', '2023-02-04'),
    (115, 2, '2022-05-17', '2022-05-17'),
    (115, 3, '2023-11-06', '2023-11-06'),
    (116, 1, '2023-01-13', '2023-01-13'),
    (117, 1, '2022-12-18', '2022-12-18'),
    (118, 1, '2021-09-27', '2021-09-27'),
    (119, 1, '2020-04-22', '2020-04-22'),
    (120, 1, '2021-09-14', '2021-09-14'),
    (120, 2, '2023-03-09', '2023-03-09');
    /* Lanjut isi di sini */