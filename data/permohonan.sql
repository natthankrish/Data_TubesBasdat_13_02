CREATE TABLE permohonan (
    id_pasien           INT NOT NULL,
    id_rekam_medis      INT NOT NULL,
    id_permohonan       INT NOT NULL,
    nominal             INT NOT NULL,
    nama_asuransi       VARCHAR(50) NOT NULL,
    status              VARCHAR(10) NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_permohonan),
    FOREIGN KEY (id_pasien) REFERENCES rekam_medis(id_pasien),
    FOREIGN KEY (id_rekam_medis) REFERENCES rekam_medis(id_pasien),
    FOREIGN KEY (nama_asuransi) REFERENCES asuransi(nama_asuransi)
);

INSERT INTO permohonan
    (id_pasien, id_rekam_medis, id_permohonan, nominal, nama_asuransi, status)
VALUES
    (1, 1, 1, 230000, 'McDermott, Bashirian and Witting', 'Accepted'),
    (1, 2, 1, 130000, 'Batz Group', 'Declined'),
    (2, 1, 1, 110000, 'Stanton LLC', 'Accepted'),
    (3, 1, 1, 86000, 'Schoen, Huel and Emard', 'Declined'),
    (3, 2, 1, 50000, 'Berge and Sons', 'Declined'),
    (3, 2, 2, 240000, 'McDermott, Bashirian and Witting', 'Accepted'),
    (4, 1, 1, 89000, 'Heaney, Hayes and Durgan', 'Accepted'),
    (5, 1, 1, 190000, 'Heaney, Hayes and Durgan', 'Declined'),
    (5, 2, 1, 360000, 'Berge and Sons', 'Accepted'),
    (6, 1, 1, 130000, 'McDermott, Bashirian and Witting', 'Declined'),
    (6, 2, 1, 134000, 'Batz Group', 'Accepted'),
    (7, 1, 1, 193000, 'Kuvalis-Erdman', 'Declined'),
    (7, 1, 2, 405000, 'Turcotte Group', 'Declined'),
    (8, 1, 1, 157000, 'Berge and Sons', 'Accepted'),
    (8, 2, 1, 187000, 'Heaney, Hayes and Durgan', 'Declined'),
    (9, 1, 1, 214000, 'Stanton LLC', 'Declined'),
    (9, 2, 1, 155000, 'Heaney, Hayes and Durgan', 'Declined'),
    (9, 2, 2, 174000, 'Batz Group', 'Accepted'),
    (9, 3, 1, 55000, 'Turcotte Group', 'Declined'),
    (10, 1, 1, 161000, 'Rowe-Armstrong', 'Declined'),
    (10, 1, 2, 214000, 'Schoen, Huel and Emard', 'Declined'),
    (10, 2, 1, 53000, 'Turcotte Group', 'Accepted'),
    (11, 1, 1, 57000, 'Batz Group', 'Accepted'),
    (12, 1, 1, 130000, 'Kuvalis-Erdman', 'Declined'),
    (12, 1, 2, 213000, 'Stanton LLC', 'Accepted'),
    (13, 1, 1, 70000, 'McDermott, Bashirian and Witting', 'Declined'),
    (13, 2, 1, 50000, 'Heaney, Hayes and Durgan', 'Declined'),
    (14, 1, 1, 134000, 'Rowe-Armstrong', 'Declined'),
    (14, 1, 2, 202000, 'Berge and Sons', 'Declined'),
    (14, 2, 1, 53000, 'Stanton LLC', 'Declined'),
    (14, 3, 1, 199000, 'McDermott, Bashirian and Witting', 'Declined'),
    (14, 3, 2, 61000, 'Schoen, Huel and Emard', 'Accepted'),
    (15, 1, 1, 128000, 'Heaney, Hayes and Durgan', 'Declined'),
    (15, 1, 2, 274000, 'Batz Group', 'Accepted'),
    (15, 2, 1, 179000, 'Rowe-Armstrong', 'Declined'),
    (15, 3, 1, 76000, 'Herman, Romaguera and Simonis', 'Declined'),
    (15, 3, 2, 284000, 'Herman, Romaguera and Simonis', 'Accepted'),
    (16, 1, 1, 163000, 'Berge and Sons', 'Declined'),
    (16, 1, 2, 64000, 'Turcotte Group', 'Accepted'),
    (16, 2, 1, 237000, 'Kuvalis-Erdman', 'Declined'),
    (16, 2, 2, 68000, 'Heaney, Hayes and Durgan', 'Declined'),
    (17, 1, 1, 123000, 'Kuvalis-Erdman', 'Declined'),
    (18, 1, 1, 57000, 'Berge and Sons', 'Accepted'),
    (19, 1, 1, 50000, 'Rowe-Armstrong', 'Declined'),
    (19, 1, 2, 136000, 'Stanton LLC', 'Accepted'),
    (20, 1, 1, 231000, 'Heaney, Hayes and Durgan', 'Declined'),
    (20, 2, 1, 263000, 'Stanton LLC', 'Accepted'),
    (21, 1, 1, 144000, 'Schoen, Huel and Emard', 'Accepted'),
    (21, 2, 1, 184000, 'Stanton LLC', 'Accepted'),
    (22, 1, 1, 386000, 'Stanton LLC', 'Declined'),
    (23, 1, 1, 97000, 'Rowe-Armstrong', 'Declined'),
    (23, 1, 2, 206000, 'Kuvalis-Erdman', 'Accepted'),
    (24, 1, 1, 148000, 'Kuvalis-Erdman', 'Declined'),
    (24, 1, 2, 209000, 'Schoen, Huel and Emard', 'Accepted'),
    (25, 1, 1, 61000, 'Heaney, Hayes and Durgan', 'Accepted'),
    (25, 2, 1, 183000, 'Turcotte Group', 'Declined'),
    (26, 1, 1, 71000, 'Kuvalis-Erdman', 'Declined'),
    (26, 1, 2, 119000, 'Berge and Sons', 'Declined'),
    (26, 1, 3, 81000, 'Herman, Romaguera and Simonis', 'Accepted'),
    (26, 2, 1, 243000, 'Batz Group', 'Declined'),
    (27, 1, 1, 57000, 'Berge and Sons', 'Declined'),
    (28, 1, 1, 206000, 'Herman, Romaguera and Simonis', 'Accepted'),
    (29, 1, 1, 224000, 'Berge and Sons', 'Declined'),
    (30, 1, 1, 85000, 'Kuvalis-Erdman', 'Declined'),
    (30, 2, 1, 141000, 'Kuvalis-Erdman', 'Declined'),
    (91, 1, 1, 2570000, 'Stanton LLC', 'Declined'),
    (91, 1, 2, 2570000, 'Herman, Romaguera and Simonis', 'Accepted'),
    (91, 2, 1, 250000, 'Heaney, Hayes and Durgan', 'Accepted'),
    (92, 1, 1, 130500, 'Stanton LLC', 'Accepted'),
    (93, 1, 1, 86500, 'Schoen, Huel and Emard', 'Declined'),
    (93, 2, 1, 50000, 'Berge and Sons', 'Declined'),
    (93, 2, 2, 249600, 'McDermott, Bashirian and Witting', 'Declined'),
    (93, 2, 3, 72000, 'Turcotte Group', 'Declined'),
    (93, 3, 1, 86500, 'McDermott, Bashirian and Witting', 'Declined'),
    (94, 1, 1, 896100, 'Heaney, Hayes and Durgan', 'Accepted'),
    (94, 1, 2, 436000, 'Batz Group', 'Declined'),
    (94, 2, 1, 72000, 'Stanton LLC', 'Accepted'),
    (95, 1, 1, 153000, 'Berge and Sons', 'Accepted'),
    (96, 1, 1, 55000, 'Turcotte Group', 'Declined'),
    (96, 1, 2, 134000, 'Batz Group', 'Accepted'),
    (97, 1, 1, 193000, 'Kuvalis-Erdman', 'Accepted'),
    (97, 1, 2, 218000, 'Rowe-Armstrong', 'Declined'),
    (97, 2, 1, 190000, 'Rowe-Armstrong', 'Accepted'),
    (98, 1, 1, 187000, 'Heaney, Hayes and Durgan', 'Declined'),
    (98, 1, 2, 299000, 'Kuvalis-Erdman', 'Accepted'),
    (99, 1, 1, 70000, 'Kuvalis-Erdman', 'Declined'),
    (99, 1, 2, 55000, 'Turcotte Group', 'Declined'),
    (100, 1, 1, 209000, 'Herman, Romaguera and Simonis', 'Accepted'),
    (101, 1, 1, 57000, 'Batz Group', 'Accepted'),
    (102, 1, 1, 130000, 'Kuvalis-Erdman', 'Declined'),
    (102, 1, 2, 470000, 'Stanton LLC', 'Accepted'),
    (103, 1, 1, 70000, 'Heaney, Hayes and Durgan', 'Accepted'),
    (103, 1, 2, 359000, 'Kuvalis-Erdman', 'Declined'),
    (103, 2, 1, 50000, 'Heaney, Hayes and Durgan', 'Accepted'),
    (103, 3, 1, 301000, 'Kuvalis-Erdman', 'Accepted'),
    (104, 1, 1, 202000, 'Berge and Sons', 'Accepted'),
    (104, 1, 2, 53000, 'Stanton LLC', 'Declined'),
    (104, 1, 3, 199000, 'McDermott, Bashirian and Witting', 'Declined'),
    (104, 1, 4, 61000, 'Schoen, Huel and Emard', 'Declined'),
    (105, 1, 1, 128000, 'Heaney, Hayes and Durgan', 'Declined'),
    (105, 1, 2, 274000, 'Batz Group', 'Declined'),
    (105, 1, 3, 189000, 'Batz Group', 'Accepted'),
    (105, 2, 1, 284000, 'Herman, Romaguera and Simonis', 'Declined'),
    (105, 2, 2, 50000, 'Herman, Romaguera and Simonis', 'Accepted'),
    (106, 1, 1, 63000, 'Rowe-Armstrong', 'Accepted'),
    (107, 1, 1, 218000, 'Rowe-Armstrong', 'Accepted'),
    (108, 1, 1, 57000, 'Berge and Sons', 'Accepted'),
    (108, 1, 2, 159000, 'McDermott, Bashirian and Witting', 'Declined'),
    (108, 1, 3, 185000, 'Turcotte Group', 'Declined'),
    (109, 1, 1, 136000, 'Stanton LLC', 'Declined'),
    (109, 1, 2, 219000, 'Heaney, Hayes and Durgan', 'Accepted'),
    (110, 1, 1, 231000, 'Stanton LLC', 'Accepted'),
    (110, 2, 1, 263000, 'Stanton LLC', 'Accepted'),
    (111, 1, 1, 144000, 'Schoen, Huel and Emard', 'Accepted'),
    (112, 1, 1, 386000, 'Stanton LLC', 'Accepted'),
    (113, 1, 1, 56000, 'Rowe-Armstrong', 'Accepted'),
    (114, 1, 1, 140000, 'Kuvalis-Erdman', 'Declined'),
    (114, 1, 2, 209000, 'Schoen, Huel and Emard', 'Accepted'),
    (115, 1, 1, 671000, 'Heaney, Hayes and Durgan', 'Declined'),
    (115, 1, 2, 275000, 'Rowe-Armstrong', 'Accepted'),
    (115, 1, 3, 183000, 'Turcotte Group', 'Declined'),
    (115, 2, 1, 115000, 'Rowe-Armstrong', 'Accepted'),
    (115, 3, 1, 71000, 'Rowe-Armstrong', 'Accepted'),
    (116, 1, 1, 42000, 'McDermott, Bashirian and Witting', 'Accepted'),
    (117, 1, 1, 577000, 'Berge and Sons', 'Accepted'),
    (118, 1, 1, 107000, 'Herman, Romaguera and Simonis', 'Declined'),
    (118, 1, 2, 243000, 'Schoen, Huel and Emard', 'Accepted'),
    (119, 1, 1, 224000, 'Berge and Sons', 'Accepted'),
    (120, 1, 1, 85000, 'Kuvalis-Erdman', 'Accepted'),
    (120, 2, 1, 141000, 'Kuvalis-Erdman', 'Accepted'),
    (120, 2, 2, 208000, 'Heaney, Hayes and Durgan', 'Declined'),
    /* Lanjut isi di sini */

insert into permohonan value (1, 2, 2, 500000, 'Batz Group', 'Declined');