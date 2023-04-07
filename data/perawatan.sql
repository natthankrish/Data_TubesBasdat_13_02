CREATE TABLE perawatan (
    id_pasien           INT NOT NULL,
    id_rekam_medis      INT NOT NULL,
    lantai              INT NOT NULL,
    no_kamar            INT NOT NULL,
    tanggal_masuk       DATE NOT NULL,
    tanggal_keluar      DATE NOT NULL,
    PRIMARY KEY (id_pasien, id_rekaman_medis),
    FOREIGN KEY (lantai) REFERENCES kamar(lantai),
    FOREIGN KEY (no_kamar) REFERENCES kamar(no_kamar)
);