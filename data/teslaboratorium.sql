CREATE TABLE tes_laboratorium (
    id_pasien       int(11),
    id_rekam_medis  int,
    id_aktivitas    int,
    jenis_tes       varchar(50),
    tanggal_tes     date,
    jam_tes         time,
    hasil_tes       varchar(50),
    id_laboratorium int NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_pasien, id_rekam_medis, id_aktivitas) REFERENCES aktivitas(id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_laboratorium) REFERENCES laboratorium(id_laboratorium)
);