CREATE TABLE tes_laboratorium (
    id_pasien       int(11) FOREIGN KEY REFERENCES aktivitas(id_pasien),
    id_rekam_medis  int FOREIGN KEY REFERENCES aktivitas(id_rekam_medis),
    id_aktivitas    int FOREIGN KEY REFERENCES aktivitas(id_aktivitas),
    jenis_tes       varchar(50),
    tanggal_tes     date,
    jam_tes         time,
    hasil_tes       varchar(50),
    id_laboratorium int FOREIGN KEY REFERENCES laboratorium(id_laboratorium),
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas)
);