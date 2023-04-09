CREATE TABLE rekam_medis (
    id_pasien       int,
    id_rekam_medis  int,
    tanggal_masuk   DATE NOT NULL,
    tanggal_keluar  DATE NOT NULL,
    PRIMARY KEY (id_pasien, id_rekam_medis),
    FOREIGN KEY (id_pasien) REFERENCES pasien,
)