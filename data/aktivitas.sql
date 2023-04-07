CREATE TABLE aktivitas_medis {
    id_pasien           int,
    id_rekam_medis      int,
    id_aktivitas        int,
    harga_aktivitas     int NOT NULL,
    no_lisensi_perawat  CHAR(26) NOT NULL,
    no_lisensi_dokter   CHAR(26) NOT NULL,  
    PRIMARY KEY (id_pasien, id_rekam_medis, id_aktivitas),
    FOREIGN KEY (id_pasien, id_rekam_medis) REFERENCES rekam_medis,
    FOREIGN KEY (no_lisensi_perawat) REFERENCES perawat,
    FOREIGN KEY (no_lisensi_dokter) REFERENCES dokter
}